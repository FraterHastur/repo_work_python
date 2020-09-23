"""Задание №9:
Среди натуральных чисел, которые были введены, найти наибольшее по сумме цифр.
Вывести на экран это число и сумму его цифр"""
input_row = input('Введите последовательность чисел через пробел: ').split(' ')
val_sum = 0
val_index = 0
for val in input_row:
    num_sum = 0
    if len(val) > 1:
        for i in val:
            num_sum += int(i)
        if num_sum > val_sum:
            val_sum = num_sum
            val_index = input_row.index(val)
    else:
        if num_sum > val_sum:
            val_sum = num_sum
            val_index = input_row.index(val)

print(f'Максимальная сумма "{val_sum}" у числа {input_row[val_index]}')