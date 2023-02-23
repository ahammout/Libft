# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ahammout <ahammout@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/02/23 18:34:16 by ahammout          #+#    #+#              #
#    Updated: 2023/02/23 18:34:19 by ahammout         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

CC = gcc

CFLAGS = -c -Wall -Wextra -Werror

ARCHC = ar rc

NAME = libft.a

INCLUDES = includes/libft.h

OBJDIR = obj

SRCS = src/ft_isalpha.c \
	   src/ft_isdigit.c \
	   src/ft_isalnum.c \
	   src/ft_isascii.c \
	   src/ft_bzero.c \
	   src/ft_isprint.c \
	   src/ft_tolower.c \
	   src/ft_toupper.c \
	   src/ft_strlen.c \
	   src/ft_memcpy.c \
	   src/ft_memchr.c \
	   src/ft_memcmp.c \
	   src/ft_memcpy.c \
	   src/ft_memmove.c \
	   src/ft_memset.c \
	   src/ft_strchr.c \
	   src/ft_strlcat.c \
	   src/ft_strlcpy.c \
	   src/ft_strncmp.c \
	   src/ft_strnstr.c \
	   src/ft_strrchr.c \
	   src/ft_atoi.c \
	   src/ft_calloc.c \
	   src/ft_strdup.c \
	   src/ft_substr.c \
	   src/ft_strjoin.c \
	   src/ft_strtrim.c \
	   src/ft_split.c \
	   src/ft_itoa.c \
	   src/ft_strmapi.c \
	   src/ft_striteri.c \
	   src/ft_putchar_fd.c \
	   src/ft_putstr_fd.c \
	   src/ft_putendl_fd.c \
	   src/ft_putnbr_fd.c \

OBJS = $(patsubst SRCS/%.c,OBJDIR/%.o,$(SRCS))

$(OBJDIR)%.o : $(SRCS)%.c $(INCLUDES)
	@$(CC) $(CFLAGS) $< -o $@

all : $(NAME)

$(NAME) : $(OBJS) $(INCLUDES)
	@$(CC) $(CFLAGS) $(SRCS)
	@$(ARCHC) $(NAME) $(OBJS)
	@mv *.o $(OBJDIR)

clean :
	@rm -rf $(OBJDIR)/*.o

fclean : clean
	@rm -rf $(NAME)

re : fclean all
