"""Задание №6:
В одномерном массиве найти сумму элементов, находящихся между минимальным и максимальным элементами.
Сами минимальный и максимальный элементы в сумму не включать"""

input_list = list(map(int, input('Введите значения массива через пробел: ').split(' ')))
max_val = input_list[0]
ind_max_val = 0
min_val = input_list[0]
ind_min_val = 0
find_sum = 0

for ind, val in enumerate(input_list):
    if max_val < val:
        max_val = val
        ind_max_val = ind
    if min_val > val:
        min_val = val
        ind_min_val = ind

if ind_max_val > ind_min_val:
    for i in range(ind_min_val + 1, ind_max_val):
        find_sum += input_list[i]
if ind_max_val < ind_min_val:
    for i in range(ind_max_val + 1, ind_min_val):
        find_sum += input_list[i]

print(f'Минимальный элемент: {min_val}, Индекс минимального элемента: {ind_min_val}\n'
      f'Максимальный элемент: {max_val}, Индекс максимального элемента: {ind_max_val}\n'
      f'Сумма между максимальный и минимальным элементами: {find_sum}')
