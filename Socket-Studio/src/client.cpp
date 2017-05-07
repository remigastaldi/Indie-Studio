/*
** client.cpp for Indie-Studio
**
** Made by	Full Name
** Login	Full Name
**
** Started on	Sat May 06 15:32:16 2017 Full Name
** Last update Sun May 07 22:59:32 2017 Leo Hubert Froideval
*/

#include "client.hpp"

Client::Client(sio::client& h) : handler(h)
{
        _connect_finish = false;
        _participants = -1;
}

void Client::on_connected()
{
        _lock.lock();
        _cond.notify_all();
        _connect_finish = true;
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

void Client::events()
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
}

void Client::create(sio::client &h)
{
        std::srand(std::time(0));
        _id = std::rand();

        h.set_open_listener(std::bind(&Client::on_connected, this));
        h.set_close_listener(std::bind(&Client::on_close, this,std::placeholders::_1));
        h.set_fail_listener(std::bind(&Client::on_fail, this));
        h.connect("https://ezgames.eu:3000");
        _lock.lock();
        if(!_connect_finish)
        {
                _cond.wait(_lock);
        }
        _lock.unlock();
        _current_socket = h.socket();
        events();



        std::string line;

        while (getline(std::cin, line))
        {
                std::string st("{\"message\": \"" + line  +"\", \"send_by\": " + std::to_string(_id) + ", \"send_to\": 0}");
                _current_socket->emit("message", st);
        }

        _lock.lock();
        _cond.wait(_lock);
        _lock.unlock();

        HIGHLIGHT("Closing...");
        h.sync_close();
        h.clear_con_listeners();
}
