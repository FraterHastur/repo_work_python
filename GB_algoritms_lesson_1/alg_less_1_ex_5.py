"""Пользователь вводит номер буквы в алфавите. Определить, какая это буква"""
print('Выберите тип алфавита:\n'
      'русский : russian\n'
      'латинский : latin')
select_proc = input('Введите тип алфавита: ')
in_val = int(input('Введите номер буквы:  '))
if select_proc == 'russian':
    letter_place = chr(in_val + 1071)
    print(f'Под номером "{in_val}" находится буква "{letter_place.upper()}"')
elif select_proc == 'latin':
    letter_place = chr(in_val + 96)
    print(f'Под номером "{in_val}" находится буква "{letter_place.upper()}"')
else:
    print('Ошибка ввода! Программа остановлена!')

