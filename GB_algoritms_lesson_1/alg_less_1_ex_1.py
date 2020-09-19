""" Упражнение №1:
Выполнить логические побитовые операции «И», «ИЛИ» 
и др. над числами 5 и 6. 
Выполнить над числом 5 побитовый сдвиг 
вправо и влево на два знака"""
while True:
    print('Введите какую операцию собираетесь совершить:\n'
          'Побитовое И : bit_and\n'
          'Побитовое ИЛИ : bit_or\n'
          'Побитовое исключающее ИЛИ : bot_exep_or\n'
          'Побитовое НЕ : bit_not\n'
          'Битовый сдвиг вправо : shift_right\n'
          'Битовый сдвиг влево : shift_left\n'
          'Выход из программы : exit\n')
    select_proc = input('Введите наименование операции: ')
    if select_proc == 'shift_right':
        print('Введите целое число, затем введите на сколько бит надо совершить сдвиг\n')
        in_val = int(input('Введите целое число: '))
        in_bit = int(input('Введите битовый сдвиг: '))
        output = in_val >> in_bit
        print(f'{in_val} смещенный на {in_bit} бит вправо: {output}\n')
    elif select_proc == 'shift_left':
        print('Введите целое число, затем введите на сколько бит надо совершить сдвиг\n')
        in_val = int(input('Введите целое число: '))
        in_bit = int(input('Введите битовый сдвиг: '))
        output = in_val << in_bit
        print(f'{in_val} смещенный на {in_bit} бит влево: {output}\n')
    elif select_proc == 'bit_and':
        print('Введите два целых числа\n')
        in_first_val = int(input('Введите первое число: '))
        in_second_val = int(input('Введите второе число: '))
        output = in_first_val & in_second_val
        print(f'{in_first_val} & {in_second_val} = {output}\n')
    elif select_proc == 'bit_or':
        print('Введите два целых числа\n')
        in_first_val = int(input('Введите первое число: '))
        in_second_val = int(input('Введите второе число: '))
        output = in_first_val | in_second_val
        print(f'{in_first_val} | {in_second_val} = {output}\n')
    elif select_proc == 'bit_exep_or':
        print('Введите два целых числа\n')
        in_first_val = int(input('Введите первое число: '))
        in_second_val = int(input('Введите второе число: '))
        output = in_first_val ^ in_second_val
        print(f'{in_first_val} ^ {in_second_val} = {output}\n')
    elif select_proc == 'bit_not':
        print('Введите целое число\n')
        in_val = int(input('Введите число: '))
        output = ~ in_val
        print(f'~ {in_val} = {output}\n')
    elif select_proc == 'exit':
        print('Программа завершена!')
        break
    else:
        continue

# Вариант без использования цикла while
print('Введите какую операцию собираетесь совершить:\n'
      'Побитовое И : bit_and\n'
      'Побитовое ИЛИ : bit_or\n'
      'Побитовое исключающее ИЛИ : bot_exep_or\n'
      'Побитовое НЕ : bit_not\n'
      'Битовый сдвиг вправо : shift_right\n'
      'Битовый сдвиг влево : shift_left\n')
select_proc = input('Введите наименование операции: ')
if select_proc == 'shift_right':
    print('Введите целое число, затем введите на сколько бит надо совершить сдвиг\n')
    in_val = int(input('Введите целое число: '))
    in_bit = int(input('Введите битовый сдвиг: '))
    output = in_val >> in_bit
    print(f'{in_val} смещенный на {in_bit} бит вправо: {output}\n')
elif select_proc == 'shift_left':
    print('Введите целое число, затем введите на сколько бит надо совершить сдвиг\n')
    in_val = int(input('Введите целое число: '))
    in_bit = int(input('Введите битовый сдвиг: '))
    output = in_val << in_bit
    print(f'{in_val} смещенный на {in_bit} бит влево: {output}\n')
elif select_proc == 'bit_and':
    print('Введите два целых числа\n')
    in_first_val = int(input('Введите первое число: '))
    in_second_val = int(input('Введите второе число: '))
    output = in_first_val & in_second_val
    print(f'{in_first_val} & {in_second_val} = {output}\n')
elif select_proc == 'bit_or':
    print('Введите два целых числа\n')
    in_first_val = int(input('Введите первое число: '))
    in_second_val = int(input('Введите второе число: '))
    output = in_first_val | in_second_val
    print(f'{in_first_val} | {in_second_val} = {output}\n')
elif select_proc == 'bit_exep_or':
    print('Введите два целых числа\n')
    in_first_val = int(input('Введите первое число: '))
    in_second_val = int(input('Введите второе число: '))
    output = in_first_val ^ in_second_val
    print(f'{in_first_val} ^ {in_second_val} = {output}\n')
elif select_proc == 'bit_not':
    print('Введите целое число\n')
    in_val = int(input('Введите число: '))
    output = ~ in_val
    print(f'~ {in_val} = {output}\n')
else:
    print('Введено не верное значение. Программа заверщена')
