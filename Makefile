# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: acabarba <acabarba@42.fr>                  +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/03/03 20:33:46 by acabarba          #+#    #+#              #
#    Updated: 2024/03/03 20:33:46 by acabarba         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# Alias
CC = gcc
CFLAGS = -Wall -Werror -Wextra
RM = rm -f

# Autres Makefile
libft = utils/libft/libft.a
libprintf = utils/ft_printf/libprintf.a
libgnl = utils/gnl/gnl.a

# Sources
SRCS =	

#------------------------------------------------------------------------------#

# couleur

RS=			\033[0m
DARK=		\033[1;32m
RED=		\033[31m
GREEN=		\033[32m
YELLOW=		\033[33m
BLUE=		\033[34m
MAGENTA=	\033[35m
CYAN=		\033[36m
WHITE=		\033[37m
BOLDBLACK=	\033[1m\033[30m
BOLDRED=	\033[1m\033[31m
BOLDWHITE=	\033[1m\033[37m
BOLDGREEN=	\033[1m\033[32m

#------------------------------------------------------------------------------#

# Nom de l'executable
NAME = so_long

# Generation de l'executable
$(NAME) : $(OBJS) $(libft) $(libprintf) $(libgnl)
	$(CC) $(CFLAGS) -o $(NAME) $(OBJS)

# Regle par defaut
all : libft libprintf libgnl $(NAME)

libft :
	make -C utils/libft
libprintf :
	make -C utils/ft_printf
libgnl :
	make -C utils/gnl

# Fichier OBJS
OBJS = $(SRCS:.c=.o)


# Règle pour les fichiers objets
%.o: %.c
	$(CC) $(CFLAGS) -c $<

# Nettoyage 
clean :
	make -C utils/libft clean
	make -C utils/ft_printf clean
	make -C utils/gnl clean
	$(RM) $(OBJS)

fclean : clean
	make -C utils/libft fclean
	make -C utils/ft_printf fclean
	make -C utils/gnl fclean
	$(RM) $(NAME)

re : fclean $(NAME)

