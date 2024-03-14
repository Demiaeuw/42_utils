/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_print_bits.c                                    :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: acabarba <acabarba@42.fr>                  +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/03/14 16:03:15 by acabarba          #+#    #+#             */
/*   Updated: 2024/03/14 16:03:15 by acabarba         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

void	print_bits(unsigned char octet)
{
	int	i = 8;
	unsigned char 	bit;

	while (i--)
	{
		bit = (octet >> i & 1) + '0';
		write(1, &bit, 1);
	}
	return ;
}