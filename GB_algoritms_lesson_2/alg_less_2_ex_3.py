"""Задание №3:
Сформировать из введенного числа обратное по порядку входящих в него цифр и
вывести на экран. Например, если введено число 3486, надо вывести 6843"""

input_val = input('Введите значение: ')
value_len = len(input_val)
result = ''

for _ in enumerate(input_val):
    back_val = input_val[value_len - 1]
    result += back_val
    value_len -= 1
print(f'Введенное число: {input_val}\n'
      f'Обраное число: {result}')