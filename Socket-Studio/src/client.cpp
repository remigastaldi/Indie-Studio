/*
** client.cpp for Indie-Studio
**
** Made by	Full Name
** Login	Full Name
**
** Started on	Sat May 06 15:32:16 2017 Full Name
** Last update	Sat May 06 17:01:47 2017 Full Name
*/

#include "client.hpp"

sio::socket::ptr current_socket;

Client::Client(sio::client& h) : handler(h)
{
  connect_finish = false;
  participants = -1;
}

void Client::on_connected()
{
    _lock.lock();
    _cond.notify_all();
    connect_finish = true;
    _lock.unlock();
}

void Client::on_close(sio::client::close_reason const& reason)
{
    std::cout << "sio closed: " << reason << std::endl;
    exit(0);
}

void Client::on_fail()
{
    std::cout << "sio failed: " <<std::endl;
    exit(0);
}

void Client::events(sio::socket::ptr &socket)
{
  (void)socket;
	current_socket->on("test", sio::socket::event_listener_aux([&](std::string const& name,
                                                            sio::message::ptr const& data,
                                                            bool isAck, sio::message::list &ack_resp)
                       {
                         (void)name;
                         (void)isAck;
                         (void)ack_resp;
                           _lock.lock();
                           if (data->get_map()["send_by"]->get_int() != _id)
                              std::cout <<  data->get_map()["message"]->get_string() << '\n';
                           _lock.unlock();
                       }));
  current_socket->on("exit", [&](sio::event& ev)
                         {
                           (void)ev;
                           _lock.lock();
                           HIGHLIGHT_N("SYSTEM:");
                           std::cout << " The server is gonna to shutdown in 5 seconds" << '\n';
                           _lock.unlock();
                         });
}

void Client::create(sio::client &h)
{
    std::srand(std::time(0));
    _id = std::rand();

    h.set_open_listener(std::bind(&Client::on_connected, this));
    h.set_close_listener(std::bind(&Client::on_close, this,std::placeholders::_1));
    h.set_fail_listener(std::bind(&Client::on_fail, this));
    h.connect("http://127.0.0.1:3000");
    _lock.lock();
    if(!connect_finish)
    {
        _cond.wait(_lock);
    }
    _lock.unlock();
		current_socket = h.socket();
    events(current_socket);

    std::string line;

    while (getline(std::cin, line))
    {
      std::string st("{\"message\": \"" + line  +"\", \"send_by\": " + std::to_string(_id) + "}");
      current_socket->emit("test", st);
    }

    _lock.lock();
    _cond.wait(_lock);
    _lock.unlock();

    HIGHLIGHT("Closing...");
    h.sync_close();
    h.clear_con_listeners();
}
