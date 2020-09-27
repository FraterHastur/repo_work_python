"""Задание №4:
Определить, какое число в массиве встречается чаще всего"""

input_list = list(map(int, input('Введите значения массива через пробел: ').split(' ')))
repeat_dict = {}
find_max_val = input_list[0]
find_max_key = 0

for _, val in enumerate(input_list):
    if repeat_dict.get(val) is None:
        repeat_dict[val] = 1
    else:
        repeat_dict[val] += 1

for key in repeat_dict:
    if find_max_val < repeat_dict[key]:
        find_max_val = repeat_dict[key]
        find_max_key = key

print(f'Введенный массив:\n'
      f'{input_list}\n'
      f'Самый частый элемент - {find_max_key} встречается - {find_max_val} раз ')
