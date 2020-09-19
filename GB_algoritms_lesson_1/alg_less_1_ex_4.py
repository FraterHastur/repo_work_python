""" Пользователь вводит две буквы.
Определить, на каких местах алфавита они стоят,
и сколько между ними находится букв"""
print('Выберите тип алфавита:\n'
      'русский : russian\n'
      'латинский : latin')
select_proc = input('Введите тип алфавита: ')
print('Введите два символа в формате:\n'
      'start, stop')
start_val, stop_val = input('Введите два символа в необходимом формате: ').lower().split(', ')
if select_proc == 'russian':
    letter_place_start = ord(start_val) - 1071
    letter_place_stop = ord(stop_val) - 1071
    letter_between = ord(stop_val) - ord(start_val)
    print(f'Место символа "{start_val}" - {letter_place_start}\n'
          f'Место символа "{stop_val}" - {letter_place_stop}\n'
          f'Букв между "{start_val}" и "{stop_val}" - {letter_between}')
elif select_proc == 'latin':
    letter_place_start = ord(start_val) - 96
    letter_place_stop = ord(stop_val) - 96
    letter_between = ord(stop_val) - ord(start_val)
    print(f'Место символа "{start_val}" - {letter_place_start}\n'
          f'Место символа "{stop_val}" - {letter_place_stop}\n'
          f'Букв между "{start_val}" и "{stop_val}" - {letter_between}')
else:
    print('Ошибка ввода! Программа остановлена!')
