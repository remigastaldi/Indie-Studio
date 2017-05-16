/*
** client.cpp for Socket-Studio in /Users/leohubertfroideval/Documents/Shared/C++_2016/Socket-Studio/Socket-Studio/src
**
** Made by Leo Hubert Froideval
** Login   <leohubertfroideval@epitech.net>
**
** Started on  Tue May 09 16:29:33 2017 Leo Hubert Froideval
** Last update Sun May 14 16:29:05 2017 John Doe
*/

#include "Core.hpp"

Core::Core(std::string const &addr, int const port, int const id) : _id(id)
{
        _connect_finish = false;
        _addr = addr + ":" + std::to_string(port);

        _client.set_open_listener(std::bind(&Core::on_connected, this));
        _client.set_close_listener(std::bind(&Core::on_close, this,std::placeholders::_1));
        _client.set_fail_listener(std::bind(&Core::on_fail, this));
}

Core::~Core()
{
        HIGHLIGHT("Closing...");
        _client.sync_close();
        _client.clear_con_listeners();
}

void Core::on_connected()
{
        _lock.lock();
        _cond.notify_all();
        _connect_finish = true;
        _lock.unlock();
        emit("login", "{\"user_id\": " + std::to_string(_id) + "}");
}

void Core::on_close(sio::client::close_reason const& reason)
{
        std::cout << "sio closed: " << reason << std::endl;
        exit(0);
}

void Core::on_fail()
{
        std::cout << "sio failed: " <<std::endl;
        exit(0);
}

void Core::events()
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
                if (data->get_map()["user_id"]->get_int() != _id)
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
                (void)data;
                _lock.lock();
                if (data->get_map()["user_id"]->get_int() != _id)
                {
                    std::cout <<  "User disconnected ! ID: " << data->get_map()["user_id"]->get_int() << std::endl;
                }
                _lock.unlock();
        }));
}

void Core::connect()
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

void Core::wait()
{
        _lock.lock();
        _cond.wait(_lock);
        _lock.unlock();
}

void Core::emit(std::string const event, std::string const request)
{
        _current_socket->emit(event, request);
}

void Core::move(float fw, float x, float y, float z)
{
        std::string request("{\"fw\": " + std::to_string(fw)  +", \"x\": " + std::to_string(x)  +", \"y\": " + std::to_string(y)  +", \"z\": " + std::to_string(z)  +", \"send_by\": " + std::to_string(_id) + ", \"send_to\": 0}");
        emit("move", request);
}

void Core::consoleChat()
{
        std::string line;

        while (getline(std::cin, line))
        {
                if (line == "test")
                {
                        move(123.123, 12344.123,123.123,123.123);
                        continue;
                }

                std::string st("{\"message\": \"" + line  +"\", \"send_by\": " + std::to_string(_id) + ", \"send_to\": 0}");
                emit("message", st);
        }
}
