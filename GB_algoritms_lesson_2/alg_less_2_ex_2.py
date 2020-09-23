"""Задание №2:
Посчитать четные и нечетные цифры введенного натурального числа.
Например, если введено число 34560, в нем 3 четные цифры (4, 6 и 0) и 2 нечетные (3 и 5)"""

input_value = input('Введите натуральное число: ')
even_count = 0
uneven_count = 0
for val in input_value:
    if val in ('-', ',', '.'):
        continue
    else:
        if int(val) % 2 == 0:
            even_count += 1
        else:
            uneven_count += 1
print(f'Количество четных значений: {even_count}\n'
      f'Количество нечетных значений: {uneven_count}')