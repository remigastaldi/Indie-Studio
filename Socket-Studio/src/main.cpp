//
// main.cpp for Indie-Sutdio in /home/prost_m/Rendu/Semestre_4/Indie-Studio-socket/Socket-Studio/src/
//
// Made by Matthias Prost
// Login   <matthias.prost@epitech.eu@epitech.eu>
//
// Started on  Sat May  6 13:12:48 2017 Matthias Prost
// Last update Fri May 12 01:26:31 2017 John Doe
//

#include "Client.hpp"

int   main()
{
    std::srand(std::time(0));
    int id;

    id = std::rand();

  Client client("http://ezgame.eu", 3000, id);
  client.connect();
  client.consoleChat();
  return (0);
}
