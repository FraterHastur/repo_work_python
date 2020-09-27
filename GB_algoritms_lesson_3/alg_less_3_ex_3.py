"""Задание№ 3:
В массиве случайных целых чисел поменять местами минимальный и максимальный элементы"""
import random

min_val, max_val = map(int, input('Введите через проблем диапазон целых чисел для формирования массива '
                                  'случайных чисел: ').split(' '))
list_range = int(input('Введите максимальный размер массива: '))

make_list = [random.randint(min_val, max_val) for i in range(list_range)]
change_list = make_list.copy()

find_max_val = make_list[0]
find_min_val = make_list[0]

min_ind = 0
max_ind = 0

for index, value in enumerate(make_list):
    if find_max_val < value:
        find_max_val = value
        max_ind = index
    if find_min_val > value:
        find_min_val = value
        min_ind = index

change_list[min_ind], change_list[max_ind] = change_list[max_ind], change_list[min_ind]

print(f'Исходный массив:\n'
      f'{make_list}\n'
      f'Максимальный элемент массива: {find_max_val}\n'
      f'Минимальный элемент массива: {find_min_val}\n'
      f'Массив с перестановкой:\n'
      f'{change_list}')


