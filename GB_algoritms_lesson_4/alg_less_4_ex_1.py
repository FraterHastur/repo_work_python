"""Задание №1:
В качестве примера для оценки было выбрано задание №9 из урока №3:
Найти максимальный элемент среди минимальных элементов столбцов матрицы."""
import random
import numpy as np

"""
Для Варианта №1:
1. Matrix 10x10, range 100
1000 loops, best of 5: 125 usec per loop
2. Matrix 20x20, range 100
1000 loops, best of 5: 487 usec per loop
3. Matrix 25x25, range 100
1000 loops, best of 5: 766 usec per loop
4. Matrix 30x30, range 100
1000 loops, best of 5: 1.05 msec per loop
5. Matrix 35x35, range 100
1000 loops, best of 5: 1.45 msec per loop

1. Matrix 10x10, range 1000
1000 loops, best of 5: 137 usec per loop
2. Matrix 20x20, range 1000
1000 loops, best of 5: 499 usec per loop
3. Matrix 25x25, range 1000
1000 loops, best of 5: 790 usec per loop
4. Matrix 30x30, range 1000
1000 loops, best of 5: 1.12 msec per loop
5. Matrix 35x35, range 1000
1000 loops, best of 5: 1.53 msec per loop
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

    return column_min


"""
Для Варианта №2 (оптиматизированный):
1. Matrix 10x10, range 100
1000 loops, best of 5: 35.4 usec per loop
2. Matrix 20x20, range 100
1000 loops, best of 5: 83.8 usec per loop
3. Matrix 25x25, range 100
1000 loops, best of 5: 112 usec per loop
4. Matrix 30x30, range 100
1000 loops, best of 5: 150 usec per loop
5. Matrix 35x35, range 100
1000 loops, best of 5: 193 usec per loop

1. Matrix 10x10, range 1000
1000 loops, best of 5: 37.2 usec per loop
2. Matrix 20x20, range 1000
1000 loops, best of 5: 81.4 usec per loop
3. Matrix 25x25, range 1000
1000 loops, best of 5: 109 usec per loop
4. Matrix 30x30, range 1000
1000 loops, best of 5: 147 usec per loop
5. Matrix 35x35, range 1000
1000 loops, best of 5: 188 usec per loop
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

    return column_min
