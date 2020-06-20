import math


def generator(stop_val):
    for iterator in range(1, stop_val + 1):
        yield math.factorial(iterator)


in_val = int(input('Enter value: '))
g = generator(in_val)
val = 1
for el in g:
    print(f'Your val {val}, factorial {el}')
    val += 1
