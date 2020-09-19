""" Написать программу, которая генерирует в указанных пользователем границах:
a. случайное целое число,
b. случайное вещественное число,
c. случайный символ.
Для каждого из трех случаев пользователь задает свои границы диапазона. 
Например, если надо получить случайный символ от 'a' до 'f', то вводятся эти символы. 
Программа должна вывести на экран любой 
символ алфавита от 'a' до 'f' включительно."""
import random
print('Выберите тип диапазона:\n'
      'целые числа : integer\n'
      'вещественные числа : float\n'
      'буквенные значения : letter\n')
select_proc = input('Введите тип диапазона: ')
if select_proc == 'integer':
    print('Введите два целых числа в формате: start, stop: ')
    start_val, stop_val = map(int, input('Введите два числа в нужном формате: ').split(','))
    output = round(random.randint(start_val, stop_val))
    print(f'Случайное число в диапазоне от {start_val} до {stop_val} : {output}')
elif select_proc == 'float':
    print('Введите два целых числа в формате: start, stop: ')
    start_val, stop_val = map(float, input('Введите два числа в нужном формате: ').split(','))
    output = random.random() * (stop_val - start_val) + start_val
    print(f'Случайное число в диапазоне от {start_val} до {stop_val} : {output}')
elif select_proc == 'letter':
    print('Введите две буквы в формате: start, stop: ')
    start_val, stop_val = input('Введите два числа в нужном формате: ').lower().split(', ')
    print(ord(stop_val))
    output = chr(random.randint(ord(start_val), ord(stop_val)))
    print(f'Случайная буква в диапазоне от {start_val} до {stop_val} : {output}')
else:
    print('Ошибка ввода! Программа остановлена!')