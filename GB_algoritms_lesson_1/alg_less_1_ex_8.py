"""Вводятся три разных числа.
Найти, какое из них является средним (больше одного, но меньше другого)"""
print('Введите три числа в формате: A, B, C')
input_first, input_second, input_third = map(float, input('Введите три числа в заданном формате: ').split(', '))
if input_second < input_first < input_third or input_third < input_first < input_second:
    print(f'Среднее значение между числом "{input_third}" и "{input_second}" является - "{input_first}"')
elif input_first < input_second < input_third or input_third < input_second < input_first:
    print(f'Среднее значение между числом "{input_third}" и "{input_first}" является - "{input_second}"')
elif input_first < input_third < input_second or input_second < input_third < input_first:
    print(f'Среднее значение между числом "{input_second}" и "{input_first}" является - "{input_third}"')
else:
    print('Среднего значения нет!')