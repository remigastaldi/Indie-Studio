/*
** client.cpp for Socket-Studio in /Users/leohubertfroideval/Documents/Shared/C++_2016/Socket-Studio/Socket-Studio/src
**
** Made by Leo Hubert Froideval
** Login   <leohubertfroideval@epitech.net>
**
** Started on  Tue May 09 16:29:33 2017 Leo Hubert Froideval
** Last update Tue May 23 21:02:14 2017 gastal_r
*/

#include "Socket.hpp"

Socket::Socket(std::string const &addr, int const port, int const id, std::string const &room) : _id(id), _room(room)
{
        _connect_finish = false;
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

        HIGHLIGHT_N("Socket.IO: Connected");
}

void Socket::on_close(sio::client::close_reason const& reason)
{
        HIGHLIGHT("Socket.IO: Disconnected");
}

void Socket::on_fail()
{
        std::cout << "sio failed: " <<std::endl;
        exit();
}

void Socket::events()
{
        _current_socket->on("message", sio::socket::event_listener_aux([&](std::string const& name,
                                                                           sio::message::ptr const& data,
                                                                           bool isAck, sio::message::list &ack_resp)
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

        _current_socket->on("move", sio::socket::event_listener_aux([&](std::string const& name,
                                                                        sio::message::ptr const& data,
                                                                        bool isAck, sio::message::list &ack_resp)
        {
                (void)name;
                (void)isAck;
                (void)ack_resp;
                float test;
                _lock.lock();
                if (data->get_map()["send_by"]->get_int() != _id)
                {
                        test = data->get_map()["fw"]->get_double();
                        std::cout <<  test  << '\n';
                }
                _lock.unlock();
        }));

        _current_socket->on("login", sio::socket::event_listener_aux([&](std::string const& name,
                                                                        sio::message::ptr const& data,
                                                                        bool isAck, sio::message::list &ack_resp)
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

        _current_socket->on("logout", sio::socket::event_listener_aux([&](std::string const& name,
                                                                        sio::message::ptr const& data,
                                                                        bool isAck, sio::message::list &ack_resp)
        {
                (void)name;
                (void)isAck;
                (void)ack_resp;
                _lock.lock();
                if (data->get_map()["user_id"]->get_int() != _id)
                {
                    std::cout <<  "User disconnected ! ID: " << data->get_map()["user_id"]->get_int() << std::endl;
                }
                _lock.unlock();
        }));
}

void Socket::connect()
{
        _client.connect(_addr);
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

void Socket::emit(std::string const event, std::shared_ptr<sio::message> const &request)
{
        _current_socket->emit(event, request);
}

void Socket::sendMessage(std::string const &message)
{
        auto obj = sio::object_message::create();
        obj.get()->get_map()["message"] =  sio::string_message::create(message);
        obj.get()->get_map()["send_by"] =  sio::int_message::create(_id);
        obj.get()->get_map()["send_to"] =  sio::int_message::create(0);
        emit("message", obj);
}

void Socket::move(float fw, float x, float y, float z)
{
        auto obj = sio::object_message::create();
        obj.get()->get_map()["fw"] =  sio::double_message::create(fw);
        obj.get()->get_map()["x"] =  sio::double_message::create(x);
        obj.get()->get_map()["y"] =  sio::double_message::create(y);
        obj.get()->get_map()["z"] =  sio::double_message::create(z);
        obj.get()->get_map()["send_by"] =  sio::int_message::create(_id);
        obj.get()->get_map()["send_to"] =  sio::int_message::create(0);
        emit("move", obj);
}

void Socket::consoleChat()
{
        std::string line;

        while (getline(std::cin, line))
        {
                if (line == "test")
                {
                        move(123.123, 12344.123,123.123,123.123);
                        continue;
                }

                auto obj = sio::object_message::create();
                obj.get()->get_map()["message"] =  sio::string_message::create(line);
                obj.get()->get_map()["send_by"] =  sio::int_message::create(_id);
                obj.get()->get_map()["send_to"] =  sio::int_message::create(0);
                emit("message", obj);
        }
}
