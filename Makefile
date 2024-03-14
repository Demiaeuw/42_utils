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

all:
	$(MAKE) -C ft_printf
	$(MAKE) -C gnl
	$(MAKE) -C libft
	$(MAKE) bonus -C libft


clean:
	$(MAKE) clean -C ft_printf
	$(MAKE) clean -C gnl
	$(MAKE) clean -C libft

fclean:
	$(MAKE) fclean -C ft_printf
	$(MAKE) fclean -C gnl
	$(MAKE) fclean -C libft

