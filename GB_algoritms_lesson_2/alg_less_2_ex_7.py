"""Задание №7:
Написать программу, доказывающую или проверяющую, что для множества натуральных чисел выполняется равенство:
1+2+...+n = n(n+1)/2, где n — любое натуральное число"""
input_val = int(input('Введите натуральное число: '))
result_sum = 0
result_row = ''

for cnt in range(1, input_val + 1):
    result_sum += cnt
    result_row = result_row + str(cnt) + '+'
result_formula = int(input_val * (input_val + 1) / 2)
print(f'Введена последовательность:\n'
      f'{result_row[:len(result_row) - 1]}\n'
      f'Сумма последовательности: {result_sum}\n'
      f'Формула n(n+1)/2, где n = "{input_val}"\n'
      f'Результа формулы: {result_formula}')
