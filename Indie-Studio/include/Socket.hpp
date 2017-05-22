//
// client.hpp for Indie-Studio in /home/prost_m/Rendu/Semestre_4/Indie-Studio-socket/Socket-Studio/inc/
//
// Made by Matthias Prost
// Login   <matthias.prost@epitech.eu@epitech.eu>
//
// Started on  Sat May  6 13:22:30 2017 Matthias Prost
// Last update Mon May 22 11:23:44 2017 John Doe
//

#ifndef _CLIENT_HPP_
#define _CLIENT_HPP_


#include <mutex>
#include <thread>
#include <string>
#include <iostream>
#include <functional>
#include <sio_client.h>
#include <condition_variable>

#define SOCKET_SERVER "http://ezgames.eu"
#define SOCKET_PORT 3000

#ifdef WIN32
#define EM(__O__) std::cout<<__O__<<std::endl
#define HIGHLIGHT(__O__) std::cout<<__O__<<std::endl
#define HIGHLIGHT_N(__O__) std::cout<<__O__


#include <tchar.h>
#include <stdio.h>

#else
#define HIGHLIGHT_N(__O__) std::cout<<"\e[1;31m"<<__O__<<"\e[0m"
#define EM(__O__) std::cout<<"\e[1;30;1m"<<__O__<<"\e[0m"<<std::endl
#define HIGHLIGHT(__O__) std::cout<<"\e[1;31m"<<__O__<<"\e[0m"<<std::endl

#endif

class Socket
{
  private:
    int                         _id;
    std::mutex                  _lock;
    std::condition_variable_any _cond;
    bool                        _connect_finish;
    sio::socket::ptr            _current_socket;
    sio::client                 _client;
    std::string                 _addr;
    std::string                 _room;

  public:
    Socket(std::string const &addr, int const port, int const id, std::string const &room);
    ~Socket();
    void  on_connected();
    void  on_close(sio::client::close_reason const& reason);
    void  on_fail();
    void  events();
    void  connect();
    void  wait();
    void  consoleChat();
    void  emit(std::string const event, std::shared_ptr<sio::message> const &request);
    void  move(float fw, float x, float y, float z);

    void sendMessage(std::string const &);

};

#endif /* _CLIENT_HPP_ */
