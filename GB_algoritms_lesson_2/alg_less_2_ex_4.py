"""Задание №4:
Найти сумму n элементов следующего ряда чисел: 1, -0.5, 0.25, -0.125,…
Количество элементов (n) вводится с клавиатуры"""

input_val = int((input('Введите количество необходимых элементов: ')))
element = 1
result = 0
counter = 0
while counter < input_val:
    result += element
    element /= -2
    counter += 1
print(result)
