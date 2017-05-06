##
## Makefile for  in /home/hubert_i/Shared/C++_2016/Socket-Studio/Socket-Studio
##
## Made by Leo HUBERT
## Login   <leo.hubert@epitech.eu>
##
## Started on  Thu May  4 18:11:07 2017 Leo HUBERT
## Last update Sat May  6 15:32:45 2017 Matthias Prost
##

CFLAGS	+=	-W -Wall -Werror
CFLAGS	+= 	-lboost_date_time -lboost_random -lboost_system -lpthread -Iinc
CFLAGS 	+=	-I./inc -Llib -lsioclient

CC	=	g++

NAME    =	client

SRC	=	src/main.cpp \
			src/client.cpp \

ECHO	=	/bin/echo -e
DEFAULT	=	"\033[00m"
GREEN	=	"\033[0;32m"
TEAL	=	"\033[1;36m"
RED	=	"\033[5;31m"
YELLOW  =	"\033[1;33m"
FINISH  =       "\033[5;1;35m"

OBJ	=	$(SRC:.cpp=.o)

all:		$(NAME)

clean:
		@rm -f $(OBJ) && \
		$(ECHO) $(GREEN) "[OK] rm" $(TEAL) $(OBJ) $(DEFAULT) || \
		$(ECHO) $(RED) "[ERROR] rm" $(TEAL) $(OBJ) $(DEFAULT)

fclean:		clean
		@rm -f $(NAME) && \
		$(ECHO) $(GREEN) "[OK] rm" $(TEAL) $(NAME) $(DEFAULT) || \
		$(ECHO) $(RED) "[ERROR] rm" $(TEAL) $(NAME) $(DEFAULT)

re:	 fclean all

## Compilation -----------------------------------------------------------------

$(NAME):	$(OBJ)
		@$(CC) $(OBJ) $(CFLAGS) -o $(NAME) && \
		$(ECHO) $(GREEN) "[OK] gcc" $(TEAL) $(OBJ) $(DEFAULT) || \
		$(ECHO) $(RED) "[ERROR] gcc" $(TEAL) $(OBJ) $(DEFAULT)
		@$(ECHO) $(FINISH) "\nCompilation Succesfully of "$(NAME) $(DEFAULT)

%.o:		%.cpp
		@$(CC) $^ -c -o $@ $(CFLAGS) && \
		$(ECHO) $(GREEN) "[OK] g++" $(TEAL) $^ $(DEFAULT) || \
		$(ECHO) $(RED) "[ERROR] g++" $(TEAL) $^ $(DEFAULT)

.PHONY: 	all encore clean fclean re
