/*
** client.cpp for Socket-Studio in /Users/leohubertfroideval/Documents/Shared/C++_2016/Socket-Studio/Socket-Studio/src
**
** Made by Leo Hubert Froideval
** Login   <leohubertfroideval@epitech.net>
**
** Started on  Tue May 09 16:29:33 2017 Leo Hubert Froideval
** Last update Wed Jun 14 00:18:33 2017 gastal_r
*/

#include "Socket.hpp"

Socket::Socket(std::string const &addr, int const port, int const id, std::string const &room)
  : _id(id),
  _room(room)
{
  _connect_finish = false;
  _killed = false;
  _addr = addr + ":" + std::to_string(port);

  _client.set_open_listener(std::bind(&Socket::on_connected, this));
  _client.set_close_listener(std::bind(&Socket::on_close, this,std::placeholders::_1));
  _client.set_fail_listener(std::bind(&Socket::on_fail, this));
}

Socket::~Socket()
{
  HIGHLIGHT("Socket.IO: Closing...");
  _client.sync_close();
  _client.clear_con_listeners();
}

void Socket::on_connected()
{
  _lock.lock();
  _cond.notify_all();
  _connect_finish = true;
  _lock.unlock();

  auto obj = sio::object_message::create();
  obj.get()->get_map()["user_id"] =  sio::int_message::create(_id);
  obj.get()->get_map()["room"] =  sio::string_message::create(_room);
  obj.get()->get_map()["send_to"] =  sio::int_message::create(0);
  emit("login", obj);

  _client.set_reconnect_attempts(3);
  HIGHLIGHT_N("Socket.IO: Connected\n");
}

void Socket::on_close(sio::client::close_reason const& reason)
{
  HIGHLIGHT("Socket.IO: Disconnected\n");
}

void Socket::on_fail()
{
  HIGHLIGHT("Socket.IO: Connetion to the sever failed\n");
  exit(0);
}

void Socket::events()
{
  _current_socket->on("message", sio::socket::event_listener_aux([&](std::string const& name,
    sio::message::ptr const& data,
    bool isAck, const sio::message::list &ack_resp)
    {
      (void)name;
      (void)isAck;
      (void)ack_resp;

      _lock.lock();
      if ((data->get_map()["send_to"]->get_int() == 0 || data->get_map()["send_to"]->get_int() == _id) && data->get_map()["send_by"]->get_int() != _id)
      {
        if (data->get_map()["send_by"]->get_int() == 42)
        HIGHLIGHT_N("SYSTEM: ");
        std::cout <<  data->get_map()["message"]->get_string() << '\n';
      }
    _lock.unlock();
  }));


  _current_socket->on("create_spell", sio::socket::event_listener_aux([&](std::string const& name,
    sio::message::ptr const& data,
    bool isAck, const sio::message::list &ack_resp)
    {
      (void)name;
      (void)isAck;
      (void)ack_resp;

      _lock.lock();
      if ((data->get_map()["send_to"]->get_int() == 0 || data->get_map()["send_to"]->get_int() == _id) && data->get_map()["send_by"]->get_int() != _id)
      {
        Ogre::Vector3 position(
          data->get_map()["position"]->get_map()["x"]->get_double(),
          data->get_map()["position"]->get_map()["y"]->get_double(),
          data->get_map()["position"]->get_map()["z"]->get_double());

        Ogre::Vector3 destination(
          data->get_map()["destination"]->get_map()["x"]->get_double(),
          data->get_map()["destination"]->get_map()["y"]->get_double(),
          data->get_map()["destination"]->get_map()["z"]->get_double());

        WorkingQueue::Data queueData((Spell::Type)data->get_map()["type"]->get_int(), Spell::Status::MOVE, position, destination);
        pushToQueue(WorkingQueue::Action::CREATE_SPELL, queueData);
      }
      _lock.unlock();
    }));


  _current_socket->on("move", sio::socket::event_listener_aux([&](std::string const& name,
    sio::message::ptr const& data,
    bool isAck, const sio::message::list &ack_resp)
    {
      (void)name;
      (void)isAck;
      (void)ack_resp;

      _lock.lock();
      if (data->get_map()["send_by"]->get_int() != _id)
      {
        Ogre::Vector3 position(
          data->get_map()["position"]->get_map()["x"]->get_double(),
          data->get_map()["position"]->get_map()["y"]->get_double(),
          data->get_map()["position"]->get_map()["z"]->get_double());

        Ogre::Vector3 destination(
          data->get_map()["destination"]->get_map()["x"]->get_double(),
          data->get_map()["destination"]->get_map()["y"]->get_double(),
          data->get_map()["destination"]->get_map()["z"]->get_double());

        WorkingQueue::Data queueData((Entity::Status)data->get_map()["status"]->get_int(), data->get_map()["send_by"]->get_int(), position, destination);
        pushToQueue(WorkingQueue::Action::MOVE_ENTITY, queueData);
      }
    _lock.unlock();
  }));

  _current_socket->on("create_entity", sio::socket::event_listener_aux([&](std::string const& name,
    sio::message::ptr const& data,
    bool isAck, const sio::message::list &ack_resp)
    {
      (void)name;
      (void)isAck;
      (void)ack_resp;

      _lock.lock();
      if ((data->get_map()["send_to"]->get_int() == 0 || data->get_map()["send_to"]->get_int() == _id) && data->get_map()["send_by"]->get_int() != _id)
      {
        Ogre::Vector3 position(
          data->get_map()["position"]->get_map()["x"]->get_double(),
          data->get_map()["position"]->get_map()["y"]->get_double(),
          data->get_map()["position"]->get_map()["z"]->get_double());

        Ogre::Vector3 destination(
          data->get_map()["destination"]->get_map()["x"]->get_double(),
          data->get_map()["destination"]->get_map()["y"]->get_double(),
          data->get_map()["destination"]->get_map()["z"]->get_double());

        Data queueData((Entity::Type)data->get_map()["type"]->get_int(), (Entity::Status)data->get_map()["status"]->get_int(),
          data->get_map()["send_by"]->get_int(), position, destination);
        pushToQueue(WorkingQueue::Action::CREATE_ENTITY, queueData);
      }
      _lock.unlock();
    }));

  _current_socket->on("login", sio::socket::event_listener_aux([&](std::string const& name,
    sio::message::ptr const& data,
    bool isAck, const sio::message::list &ack_resp)
    {
      (void)name;
      (void)isAck;
      (void)ack_resp;

      _lock.lock();
      if ((data->get_map()["send_to"]->get_int() == 0 || data->get_map()["send_to"]->get_int() == _id) && data->get_map()["user_id"]->get_int() != _id)
      {
        std::cout <<  "User connected! ID: " << data->get_map()["user_id"]->get_int() << std::endl;
      }
      _lock.unlock();
    }));

    _current_socket->on("focus", sio::socket::event_listener_aux([&](std::string const& name,
      sio::message::ptr const& data,
      bool isAck, const sio::message::list &ack_resp)
      {
        (void)name;
        (void)isAck;
        (void)ack_resp;

        _lock.lock();
        if ((data->get_map()["send_to"]->get_int() == 0 || data->get_map()["send_to"]->get_int() == _id) && data->get_map()["send_by"]->get_int() != _id)
        {
          if (data->get_map()["focus"]->get_int() == 1)
          {
            WorkingQueue::Data queueData(data->get_map()["send_by"]->get_int());
            pushToQueue(WorkingQueue::Action::FOCUS, queueData);

            std::cout << "Start focus by: " << data->get_map()["send_by"]->get_int()  << '\n';
          }
          else
          {
            WorkingQueue::Data queueData(data->get_map()["send_by"]->get_int());
            pushToQueue(WorkingQueue::Action::UNFOCUS, queueData);

            std::cout << "End focus by: " << data->get_map()["send_by"]->get_int()  << '\n';
          }

        }
        _lock.unlock();
      }));

    _current_socket->on("killed", sio::socket::event_listener_aux([&](std::string const& name,
      sio::message::ptr const& data,
      bool isAck, const sio::message::list &ack_resp)
      {
        (void)name;
        (void)isAck;
        (void)ack_resp;

        _lock.lock();
        if (data->get_map()["user_id"]->get_int() != _id)
        {
          WorkingQueue::Data queueData(data->get_map()["user_id"]->get_int());
          pushToQueue(WorkingQueue::Action::UNFOCUS, queueData);
          pushToQueue(WorkingQueue::Action::KILLED, queueData);
        }
        else
        {
          WorkingQueue::Data queueData(data->get_map()["user_id"]->get_int(), true);
          pushToQueue(WorkingQueue::Action::UNFOCUS, queueData);
          pushToQueue(WorkingQueue::Action::KILLED, queueData);
        }
        std::cout <<  "User killed ! ID: " << data->get_map()["user_id"]->get_int() << std::endl;
        _lock.unlock();
      }));

  _current_socket->on("logout", sio::socket::event_listener_aux([&](std::string const& name,
    sio::message::ptr const& data,
    bool isAck, const sio::message::list &ack_resp)
    {
      (void)name;
      (void)isAck;
      (void)ack_resp;

      _lock.lock();
      if (data->get_map()["user_id"]->get_int() != _id)
      {
        WorkingQueue::Data queueData(data->get_map()["user_id"]->get_int());
        pushToQueue(WorkingQueue::Action::DELETE_ENTITY, queueData);
        std::cout <<  "User disconnected ! ID: " << data->get_map()["user_id"]->get_int() << std::endl;
      }
      _lock.unlock();
    }));
}

void Socket::connect()
{
  _client.connect(_addr);
  _client.set_reconnect_attempts(1);
  _current_socket = _client.socket();
  _lock.lock();
  if(!_connect_finish)
  {
    _cond.wait(_lock);
  }
  _lock.unlock();
  events();
}

void Socket::disconnect()
{
  _client.close();
}

void Socket::wait()
{
  _lock.lock();
  _cond.wait(_lock);
  _lock.unlock();
}

void Socket::emit(const std::string &event, std::shared_ptr<sio::message> const &request)
{
  if (_killed == false)
    _current_socket->emit(event, request);
}

void Socket::sendCollision(Spell::Type type, const std::string &id)
{
    auto obj = sio::object_message::create();

    if (!id.empty() && (id.find_first_not_of( "0123456789" ) == std::string::npos))
      obj.get()->get_map()["touch"] =  sio::int_message::create(std::stoi(id));
    else
      obj.get()->get_map()["touch"] =  sio::int_message::create(-1);
    obj.get()->get_map()["spell_type"] =  sio::int_message::create((int)type);
    obj.get()->get_map()["send_by"] =  sio::int_message::create(_id);
    obj.get()->get_map()["send_to"] =  sio::int_message::create(0);

    emit("collision", obj);
}

void Socket::sendSpell(Spell::Type type, const Ogre::Vector3 &playerPos, const Ogre::Vector3 &dest)
{
  auto obj = sio::object_message::create();
  auto position = sio::object_message::create();
  auto destination = sio::object_message::create();

  //CREATE POS
  position.get()->get_map()["x"] =   sio::double_message::create(playerPos.x);
  position.get()->get_map()["y"] =   sio::double_message::create(playerPos.y);
  position.get()->get_map()["z"] =   sio::double_message::create(playerPos.z);

  //CREATE DESTINATION
  destination.get()->get_map()["x"] =   sio::double_message::create(dest.x);
  destination.get()->get_map()["y"] =   sio::double_message::create(dest.y);
  destination.get()->get_map()["z"] =   sio::double_message::create(dest.z);

  obj.get()->get_map()["type"] =  sio::int_message::create((int)type);
  obj.get()->get_map()["position"] =  position;
  obj.get()->get_map()["destination"] =  destination;
  obj.get()->get_map()["send_by"] =  sio::int_message::create(_id);
  obj.get()->get_map()["send_to"] =  sio::int_message::create(0);

  emit("create_spell", obj);
}

void Socket::sendEntity(const Entity &entity)
{
  auto obj = sio::object_message::create();
  auto pos = sio::object_message::create();
  auto destination = sio::object_message::create();

  //CREATE POS
  pos.get()->get_map()["x"] =   sio::double_message::create(entity.getPosition().x);
  pos.get()->get_map()["y"] =   sio::double_message::create(entity.getPosition().y);
  pos.get()->get_map()["z"] =   sio::double_message::create(entity.getPosition().z);

  //CREATE DESTINATION
  destination.get()->get_map()["x"] =   sio::double_message::create(entity.getDestination().x);
  destination.get()->get_map()["y"] =   sio::double_message::create(entity.getDestination().y);
  destination.get()->get_map()["z"] =   sio::double_message::create(entity.getDestination().z);

  //CREATE SOCKET
  obj.get()->get_map()["destination"] =  destination;
  obj.get()->get_map()["position"] =  pos;
  obj.get()->get_map()["type"] =  sio::int_message::create((int)entity.getType());
  obj.get()->get_map()["health"] =  sio::int_message::create(entity.getHealth());
  obj.get()->get_map()["status"] =  sio::int_message::create((int)entity.getStatus());
  obj.get()->get_map()["send_by"] =  sio::int_message::create(_id);
  obj.get()->get_map()["send_to"] =  sio::int_message::create(0);
  emit("create_entity", obj);
}

void Socket::sendMessage(std::string const &message)
{
  auto obj = sio::object_message::create();
  obj.get()->get_map()["message"] =  sio::string_message::create(message);
  obj.get()->get_map()["send_by"] =  sio::int_message::create(_id);
  obj.get()->get_map()["send_to"] =  sio::int_message::create(0);
  emit("message", obj);
}

void Socket::move(const Entity &entity)
{
  auto obj = sio::object_message::create();
  auto pos = sio::object_message::create();
  auto destination = sio::object_message::create();

  //CREATE POS
  pos.get()->get_map()["x"] =   sio::double_message::create(entity.getPosition().x);
  pos.get()->get_map()["y"] =   sio::double_message::create(entity.getPosition().y);
  pos.get()->get_map()["z"] =   sio::double_message::create(entity.getPosition().z);

  //CREATE DESTINATION
  destination.get()->get_map()["x"] =   sio::double_message::create(entity.getDestination().x);
  destination.get()->get_map()["y"] =   sio::double_message::create(entity.getDestination().y);
  destination.get()->get_map()["z"] =   sio::double_message::create(entity.getDestination().z);

  //CREATE SOCKET
  obj.get()->get_map()["position"] =  pos;
  obj.get()->get_map()["destination"] =  destination;
  obj.get()->get_map()["status"] =  sio::int_message::create((int)entity.getStatus());
  obj.get()->get_map()["send_by"] =  sio::int_message::create(_id);
  obj.get()->get_map()["send_to"] =  sio::int_message::create(0);
  emit("move", obj);
}


void Socket::refreshPos(const Entity &entity)
{
  auto obj = sio::object_message::create();
  auto pos = sio::object_message::create();

  //CREATE POS
  pos.get()->get_map()["x"] =   sio::double_message::create(entity.getPosition().x);
  pos.get()->get_map()["y"] =   sio::double_message::create(entity.getPosition().y);
  pos.get()->get_map()["z"] =   sio::double_message::create(entity.getPosition().z);

  //CREATE SOCKET
  obj.get()->get_map()["position"] =  pos;
  obj.get()->get_map()["user_id"] =  sio::int_message::create(entity.getId());
  obj.get()->get_map()["send_by"] =  sio::int_message::create(_id);
  obj.get()->get_map()["send_to"] =  sio::int_message::create(0);
  emit("refresh_pos", obj);
}

void Socket::consoleChat()
{
  std::string line;

  while (getline(std::cin, line))
  {
    auto obj = sio::object_message::create();
    obj.get()->get_map()["message"] =  sio::string_message::create(line);
    obj.get()->get_map()["send_by"] =  sio::int_message::create(_id);
    obj.get()->get_map()["send_to"] =  sio::int_message::create(0);
    emit("message", obj);
  }
}
