//
// client.hpp for Indie-Studio in /home/prost_m/Rendu/Semestre_4/Indie-Studio-socket/Socket-Studio/inc/
//
// Made by Matthias Prost
// Login   <matthias.prost@epitech.eu@epitech.eu>
//
// Started on  Sat May  6 13:22:30 2017 Matthias Prost
// Last update Sat May  6 13:59:56 2017 Matthias Prost
//

#ifndef _CLIENT_HPP_
#define _CLIENT_HPP_

#include <sio_client.h>

#include <functional>
#include <iostream>
#include <thread>
#include <mutex>
#include <condition_variable>
#include <string>

#ifdef WIN32
#define HIGHLIGHT(__O__) std::cout<<__O__<<std::endl
#define EM(__O__) std::cout<<__O__<<std::endl

#include <stdio.h>
#include <tchar.h>
#else
#define HIGHLIGHT(__O__) std::cout<<"\e[1;31m"<<__O__<<"\e[0m"<<std::endl
#define EM(__O__) std::cout<<"\e[1;30;1m"<<__O__<<"\e[0m"<<std::endl

class Client
{
    sio::client &handler;

public:
    Client(sio::client& h) : handler(h) {}
    ~Client() {}
    void  on_connected();
    void  on_close(sio::client::close_reason const& reason);
    void  on_fail();
};

#endif

#endif /* _CLIENT_HPP_ */
