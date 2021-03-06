# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: klozano- <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/02/12 14:49:59 by klozano-          #+#    #+#              #
#    Updated: 2019/02/18 19:21:12 by klozano-         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME=libft.a

SRC= ft_memccpy.c ft_strcpy.c ft_strstr.c ft_memchr.c       ft_strdup.c       ft_tolower.c ft_memcmp.c       ft_strlcat.c      ft_toupper.c ft_atoi.c         ft_memcpy.c       ft_strlen.c        ft_bzero.c        ft_memdel.c       ft_strncat.c       ft_isalnum.c      ft_memmove.c      ft_strncmp.c      ft_isalpha.c      ft_memset.c       ft_strncpy.c      ft_isascii.c      ft_strcat.c       ft_strnstr.c      ft_isdigit.c      ft_strchr.c ft_memalloc.c ft_strcmp.c ft_strrchr.c ft_strnew.c ft_strdel.c ft_strclr.c ft_striter.c ft_striteri.c ft_strmap.c ft_strmapi.c ft_strequ.c ft_strnequ.c ft_strsub.c ft_strjoin.c ft_strtrim.c ft_strsplit.c ft_putchar.c ft_putstr.c ft_itoa.c ft_putendl.c ft_putnbr.c ft_putchar_fd.c ft_putstr_fd.c ft_putendl_fd.c ft_putnbr_fd.c ft_lstnew.c ft_lstdelone.c ft_lstdel.c ft_lstiter.c ft_lstmap.c ft_isprint.c ft_lstadd.c ft_list_last.c ft_list_size.c ft_selsort.c ft_swap.c ft_countif.c

all: $(NAME)

$(NAME):
	gcc -c -Wall -Werror -Wextra $(SRC)
	ar rc $(NAME) *.o
	ranlib $(NAME)

clean:
	rm -f *.o

fclean: clean
	rm -f $(NAME)

re: fclean all
