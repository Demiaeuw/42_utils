SRCS =	ft_atoi.c\
	ft_itoa.c\
	ft_isalnum.c\
	ft_isalpha.c\
	ft_isascii.c\
	ft_isdigit.c\
	ft_isprint.c\
	ft_putchar_fd.c\
	ft_putstr_fd.c\
	ft_putnbr_fd.c\
	ft_putendl_fd.c\
	ft_tolower.c\
	ft_toupper.c\
	ft_strlen.c\
	ft_strlcat.c\
	ft_strlcpy.c\
	ft_strjoin.c\
	ft_strchr.c\
	ft_strrchr.c\
	ft_strncmp.c\
	ft_strnstr.c\
	ft_strdup.c\
	ft_striteri.c\
	ft_strtrim.c\
	ft_strmapi.c\
	ft_substr.c\
	ft_calloc.c\
	ft_memchr.c\
	ft_memcpy.c\
	ft_memcmp.c\
	ft_memset.c\
	ft_memmove.c\
	ft_bzero.c\
	ft_split.c\
	ft_strcmp.c\
	ft_strlen_line.c\
	ft_strncpy.c

BONUS = ft_lstnew_bonus.c\
	ft_lstadd_front_bonus.c\
	ft_lstadd_back_bonus.c\
	ft_lstlast_bonus.c\
	ft_lstsize_bonus.c\
	ft_lstdelone_bonus.c\
	ft_lstclear_bonus.c\
	ft_lstiter_bonus.c\
	ft_lstmap_bonus.c

CC = cc
RM = rm -rf
CFLAGS = -Wall -Wextra -Werror

NAME = libft.a

OBJS = $(SRCS:.c=.o)
OBJSBONUS = $(BONUS:.c=.o)

all: $(NAME) bonus

$(NAME): $(OBJS) 
	ar -rc $(NAME) $(OBJS)

.c.o:
	$(CC) $(CFLAGS) -o $@ -c $<

clean: 
	$(RM) $(OBJS) $(OBJSBONUS)

fclean: clean
	$(RM) $(NAME)

re: fclean $(NAME)

bonus: $(OBJS) $(OBJSBONUS)
	ar -rc $(NAME) $(OBJS) $(OBJSBONUS)
