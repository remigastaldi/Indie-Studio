//
// main.cpp for Indie-Sutdio in /home/prost_m/Rendu/Semestre_4/Indie-Studio-socket/Socket-Studio/src/
//
// Made by Matthias Prost
// Login   <matthias.prost@epitech.eu@epitech.eu>
//
// Started on  Sat May  6 13:12:48 2017 Matthias Prost
// Last update Tue May 30 11:45:15 2017 Leo HUBERT
//

#include "Socket.hpp"

int   main(int ac, char **av)
{
    std::srand(std::time(0));
    int id;

    id = std::rand();

    if (ac == 1)
    {
        std::cout << "Plus d'argummenntnennentnnn " << "\n";
        return (9);
    }
    Socket client("http://localhost", 3000, id, av[1]);
    client.connect();
    client.consoleChat();
    return (0);
}
