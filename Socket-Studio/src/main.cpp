//
// main.cpp for Indie-Sutdio in /home/prost_m/Rendu/Semestre_4/Indie-Studio-socket/Socket-Studio/src/
//
// Made by Matthias Prost
// Login   <matthias.prost@epitech.eu@epitech.eu>
//
// Started on  Sat May  6 13:12:48 2017 Matthias Prost
// Last update Tue May 23 10:22:11 2017 John Doe
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
    Socket client("http://ezgames.eu", 3000, id, av[1]);
    client.connect();
    client.consoleChat();
    return (0);
}
