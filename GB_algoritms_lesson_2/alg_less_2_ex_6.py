"""Задание №6:
В программе генерируется случайное целое число от 0 до 100.
Пользователь должен его отгадать не более чем за 10 попыток.
После каждой неудачной попытки должно сообщаться,
больше или меньше введенное пользователем число, чем то, что загадано.
Если за 10 попыток число не отгадано, вывести ответ."""
import random

counter = 0
hidden_number = random.randint(0, 100)

while True:
    print(f'Попытка № {counter + 1}')
    input_number = int(input('Введите загаданное число: '))
    if counter < 9:
        if input_number == hidden_number:
            print(f'Загаданное число было - {hidden_number}\n'
                  f'Вы угадали число {input_number} за {counter} попыток')
            break
        elif input_number < hidden_number:
            print('Загаданное число больше, чем вы ввели. Попробуйте еще раз!')
        elif input_number > hidden_number:
            print('Загаданное число меньше, чем вы ввели. Попробуйте еще раз!')
    else:
        print(f'Вы не угадали загаднное число за 10 попыток! Загаданное число было - {hidden_number}')
        break

    counter += 1


