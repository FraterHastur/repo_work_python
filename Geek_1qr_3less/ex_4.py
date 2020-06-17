def my_func(x, y):
    if x != 0 and y == 0:
        result = 1
    elif x != 0 and y > 0:
        counter = 1
        result = x
        while counter < y:
            result = result * x
            counter += 1
    elif x == 0 and y > 0:
        result = 0
    elif x == 0 and y < 0:
        result = False
    elif x == 0 and y == 0:
        result = 1
    elif x != 0 and y < 0:
        counter = 1
        result = 1 / x
        while counter < abs(y):
            result = result * (1 / x)
            counter += 1
    return result


input_val = float(input('Enter value: '))
input_deg = int(input('Enter degree: '))
print(f'Your result is: {my_func(input_val, input_deg)}')