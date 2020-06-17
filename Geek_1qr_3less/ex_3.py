def my_func(val1, val2, val3):
    my_list = [val1, val2, val3]
    my_list.sort()
    out_sum = my_list[1] + my_list[2]
    return out_sum


in_val1 = float(input('Enter first value: '))
in_val2 = float(input('Enter second value: '))
in_val3 = float(input('Enter third value: '))
print(f'The sum of two maximum numbers: {my_func(in_val1, in_val2, in_val3)}')