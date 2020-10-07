"""Задание №1:
В качестве примера для оценки было выбрано задание №9 из урока №3:
Найти максимальный элемент среди минимальных элементов столбцов матрицы."""
import random
import numpy as np
import sys

"""
Для Варианта №1:
For Matrix 10x10, range 100
1000 loops, best of 5: 125 usec per loop

matrix = 92
max_range = 14
min_list = 92
column = 14
line = 14
min_val = 14
column_min = 14
val = 14

Sum_val = 268
"""

# Вариант №1


def find_max_in_min(line_size, column_size, max_range):
    matrix = [[0] * column_size for _ in range(line_size)]
    max_range = int(max_range)
    min_list = []

    for column in range(column_size):
        for line in range(line_size):
            matrix[line][column] = random.randint(-max_range, max_range)

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
    print(f'matrix = {sys.getsizeof(matrix)}')
    print(f'max_range = {sys.getsizeof(max_range)}')
    print(f'min_list = {sys.getsizeof(min_list)}')
    print(f'column = {sys.getsizeof(column)}')
    print(f'line = {sys.getsizeof(line)}')
    print(f'min_val = {sys.getsizeof(min_val)}')
    print(f'column_min = {sys.getsizeof(column_min)}')
    print(f'val = {sys.getsizeof(val)}')
    return column_min


find_max_in_min(10, 10, 100)

"""
Для Варианта №2 (оптиматизированный):
For Matrix 10x10, range 100
1000 loops, best of 5: 125 usec per loop

max_range = 14
min_list = 92
matrix = 456
line_size = 14
column_size = 14
matrix_t = 56
matrix_t = 16

Sum_val = 662
"""


# Вариант 2


def find_max_in_min(line_size, column_size, max_range):
    max_range = int(max_range)
    min_list = []

    matrix = np.random.randint(- max_range, max_range, (line_size, column_size))
    matrix_t = matrix.transpose()

    for line in matrix_t:
        min_list.append(min(line))

    column_min = max(min_list)

    print(f'max_range = {sys.getsizeof(max_range)}')
    print(f'min_list = {sys.getsizeof(min_list)}')
    print(f'matrix = {sys.getsizeof(matrix)}')
    print(f'line_size = {sys.getsizeof(line_size)}')
    print(f'column_size = {sys.getsizeof(column_size)}')
    print(f'matrix_t = {sys.getsizeof(matrix_t)}')
    print(f'matrix_t = {sys.getsizeof(column_min)}')
    return column_min


find_max_in_min(10, 10, 100)
