/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_countif.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: klozano- <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/02/18 19:17:09 by klozano-          #+#    #+#             */
/*   Updated: 2019/02/18 19:28:46 by klozano-         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

int		ft_countif(char **tab, int (*f)(char*))
{
	int i;
	int count;

	i = 0;
	count = 0;
	while (tab[i] != 0)
	{
		if (f(tab[i]))
		{
			count++;
		}
		i++;
	}
	return (count);
}
