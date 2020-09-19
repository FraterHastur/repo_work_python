""" Упражнение №2:
По введенным пользователем координатам двух точек вывести
уравнение прямой вида y = kx + b, проходящей через эти точки"""
print('Введите коориднаты двух точек в формате: X, Y')
in_first_coord = [float(x) for x in input('Введите координаты первой точки: \n').split(',')]
in_second_coord = [float(x) for x in input('Введите координаты второй точки: \n').split(',')]
out_k = (in_first_coord[1] - in_second_coord[1]) / (in_first_coord[0] - in_second_coord[0])
out_b = in_second_coord[1] - out_k * in_second_coord[0]
print(f'Полученно уравнение: y = {out_k}*x + {out_b}')

# Вариант без  использования списков
print('Введите коориднаты двух точек:')
in_first_coord_X = float(input('Введите координту Х первой точки: '))
in_first_coord_Y = float(input('Введите координту Y первой точки: '))
in_second_coord_X = float(input('Введите координту Х второй точки: '))
in_second_coord_Y = float(input('Введите координту Y второй точки: '))
out_k = (in_first_coord_Y - in_second_coord_Y) / (in_first_coord_X - in_second_coord_X)
out_b = in_second_coord_Y - out_k * in_second_coord_X
print(f'Полученно уравнение: y = {out_k}*x + {out_b}')