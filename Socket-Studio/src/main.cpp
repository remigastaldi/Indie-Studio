//
// main.cpp for Indie-Sutdio in /home/prost_m/Rendu/Semestre_4/Indie-Studio-socket/Socket-Studio/src/
//
// Made by Matthias Prost
// Login   <matthias.prost@epitech.eu@epitech.eu>
//
// Started on  Sat May  6 13:12:48 2017 Matthias Prost
// Last update Sat May  6 14:00:57 2017 Matthias Prost
//

#include "client.hpp"

std::mutex _lock;
std::condition_variable_any _cond;
int my_id;
bool connect_finish = false;
int participants = -1;
sio::socket::ptr current_socket;

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

void bind_events(sio::socket::ptr &socket)
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
                           if (data->get_map()["send_by"]->get_int() != my_id)
                              std::cout <<  data->get_map()["message"]->get_string() << '\n';
                           _lock.unlock();
                       }));
}

int main()
{
    sio::client h;
    Client l(h);
    std::srand(std::time(0));
    my_id = std::rand();

    h.set_open_listener(std::bind(&Client::on_connected, &l));
    h.set_close_listener(std::bind(&Client::on_close, &l,std::placeholders::_1));
    h.set_fail_listener(std::bind(&Client::on_fail, &l));
    h.connect("http://127.0.0.1:3000");
    _lock.lock();
    if(!connect_finish)
    {
        _cond.wait(_lock);
    }
    _lock.unlock();
		current_socket = h.socket();
    bind_events(current_socket);

    std::string line;

    while (getline(std::cin, line))
    {
      std::string st("{\"message\": \"" + line  +"\", \"send_by\": " + std::to_string(my_id) + "}");
      current_socket->emit("test", st);
    }

    _lock.lock();
    _cond.wait(_lock);
    _lock.unlock();

    HIGHLIGHT("Closing...");
    h.sync_close();
    h.clear_con_listeners();
	return 0;
}
