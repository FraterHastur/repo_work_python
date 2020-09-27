"""Задание №8:
Матрица 5x4 заполняется вводом с клавиатуры, кроме последних элементов строк.
Программа должна вычислять сумму введенных элементов каждой строки и записывать ее в последнюю ячейку строки.
В конце следует вывести полученную матрицу."""

line_size = int(input('Введите количество строк матрицы: '))
column_size = int(input('Введите количество стобцов матрицы: '))
matrix = [[0] * column_size for i in range(line_size)]

for line in range(line_size):
    counter = 1
    value_sum = 0
    for column in range(column_size):
        if counter < column_size:
            print(f'Ввод значени в строку - {line}, столбец - {column}')
            input_val = float(input('Введи значение в матрицу: '))
            matrix[line][column] = input_val
            value_sum += input_val
        if counter == column_size:
            matrix[line][counter - 1] = value_sum
        counter += 1

print('Введенная матрица: ')
for line in matrix:
    for column in line:
        print(column, end=' ')
    print()
