"""Задание №9:
Найти максимальный элемент среди минимальных элементов столбцов матрицы."""

line_size = int(input('Введите количество строк матрицы: '))
column_size = int(input('Введите количество стобцов матрицы: '))
matrix = [[0] * column_size for i in range(line_size)]

for column in range(column_size):
    for line in range(line_size):
        print(f'Ввод значени в строку - {line}, столбец - {column}')
        input_val = float(input('Введи значение в матрицу: '))
        matrix[line][column] = input_val

min_list = []
for column in range(column_size):
    min_val = matrix[0][column]
    for line in range(line_size):
        if min_val > matrix[line][column]:
            min_val = matrix[line][column]
    min_list.append(min_val)

column_min = min_list[0]

for val in min_list:
    if column_min < val:
        column_min = val

print('\nВведенная матрица: ')
for line in matrix:
    for column in line:
        print(column, end=' ')
    print()

print(f'\nМаксимальный элемент столбца среди минимальных: {column_min}')