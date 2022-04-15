/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_bzero.c                                         :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ahammout <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/11/04 15:38:38 by ahammout          #+#    #+#             */
/*   Updated: 2021/11/05 14:46:11 by ahammout         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */
#include "libft.h"

void	ft_bzero(void *s, size_t n)

{
	unsigned char	*ptr;

	ptr = s;
	while (n-- > 0)
		*ptr++ = '\0';
}
