/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   free_str.c                                         :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: acabarba <acabarba@student.42perpignan.    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/04/29 18:30:44 by acabarba          #+#    #+#             */
/*   Updated: 2024/04/29 18:32:43 by acabarba         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../../include/libft.h"

void	liberer_str(char *str)
{
	if (str)
		free(str);
	return ;
}

void	free_str(char *str)
{
	free(str);
	return ;
}
