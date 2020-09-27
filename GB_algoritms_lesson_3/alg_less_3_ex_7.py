"""Задание №7:
В одномерном массиве целых чисел определить два наименьших элемента.
Они могут быть как равны между собой (оба минимальны), так и различаться"""

input_list = list(map(int, input('Введите значения массива через пробел: ').split(' ')))
min_val = input_list[0]
min_min_val = input_list[0]

for _, val in enumerate(input_list):
    if min_min_val > val:
        min_min_val = val

for i in range(input_list.count(min_min_val)):
    input_list.remove(min_min_val)

for _, val in enumerate(input_list):
    if min_val > val:
        min_val = val

print(f'Первый наименьшый элемент: {min_min_val}\n'
      f'Второй наименьшей элемент: {min_val}')
