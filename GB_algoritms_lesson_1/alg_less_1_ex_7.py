"""Определить, является ли год,
который ввел пользователь,
високосным или не високосным"""
input_val = int(input('Введите год: '))
if input_val % 4 != 0 or (input_val % 100 == 0 and input_val % 400 !=0):
    print(f'Год "{input_val}" является обычным')
else:
    print(f'Год "{input_val}" является високосным')