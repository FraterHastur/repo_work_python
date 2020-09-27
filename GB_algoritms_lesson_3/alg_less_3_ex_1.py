"""Задание 1:
В диапазоне натуральных чисел от 2 до 99 определить, сколько из них кратны каждому из чисел в диапазоне от 2 до 9.
Примечание: 8 разных ответов."""

range_list = [i for i in range(2, 100)]
result_dict = {key: 0 for key in range(2, 10)}

for _, val_f in enumerate(range_list):
    for val in range(2, 10):
        if val_f % val == 0:
            result_dict[val] += 1

for key in result_dict:
    print(f'Количество элементов кратных {key} -> {result_dict[key]}')
