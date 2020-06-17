input_value1 = float(input('Input first value in float or int: '))
input_value2 = float(input('Input second value in float or int: '))

def division_a_to_b(val1, val2):
    try:
        result = val1 / val2
    except ZeroDivisionError:
        result = False
    return result


while division_a_to_b(input_value1, input_value2) == False:
    print('Second value is "0", change value')
    input_value2 = float(input('Input second value in float or int: '))
else:
    print(f'First value / second value: ', division_a_to_b(input_value1, input_value2))

