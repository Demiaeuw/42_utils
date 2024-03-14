/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_max.c                                           :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: acabarba <acabarba@42.fr>                  +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/03/14 15:56:50 by acabarba          #+#    #+#             */
/*   Updated: 2024/03/14 15:56:50 by acabarba         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

int	max(int* tab, unsigned int len)
{
	unsigned int	i;
	int	temp;

	if (len == 0 || !tab)
		return (0);
	i = 0;
	temp = tab[i];
	while (i < len)
	{
		if (tab[i] > temp)
			temp = tab[i];
	}
	return (temp);
}