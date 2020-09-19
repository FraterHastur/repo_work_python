""" По длинам трех отрезков, введенных пользователем,
определить возможность существования треугольника,
составленного из этих отрезков.
Если такой треугольник существует, то определить,
является ли он разносторонним, равнобедренным или равносторонним"""
print('Введите три строны треугольника в формате: А, В, С')
input_a, input_b, input_c = map(float, input('Введите данные в заданном формате: ').split(', '))
if (input_a + input_b > input_c) and (input_a + input_c > input_b) and (input_c + input_b > input_a):
    if input_a == input_b and input_b == input_c:
        print(f'Треугольник со стороной А: "{input_a}", B: "{input_b}", C: "{input_c}" - равносторонний')
    elif input_a == input_b or input_a == input_c or input_c == input_b:
        print(f'Треугольник со стороной А: "{input_a}", B: "{input_b}", C: "{input_c}" - равнобедренный')
    else:
        print(f'Треугольник со стороной А: "{input_a}", B: "{input_b}", C: "{input_c}" - разносторонний')
else:
    print('Такого треугольника не существует!')
