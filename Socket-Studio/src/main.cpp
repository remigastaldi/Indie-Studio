//
// main.cpp for Indie-Sutdio in /home/prost_m/Rendu/Semestre_4/Indie-Studio-socket/Socket-Studio/src/
//
// Made by Matthias Prost
// Login   <matthias.prost@epitech.eu@epitech.eu>
//
// Started on  Sat May  6 13:12:48 2017 Matthias Prost
// Last update Sat May  6 15:32:25 2017 Matthias Prost
//

#include "client.hpp"

int   main()
{
  sio::client h;

  Client client(h);
  client.create(h);
  return (0);
}
