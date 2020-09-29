"""Задание №2:
Поиск натуральных чисел"""

"""
def sieve_eratosfen:

1. Try 100, position 10
100 loops, best of 5: 128 usec per loop
2. Matrix 20x20, range 20
100 loops, best of 5: 690 usec per loop
3. Matrix 25x25, range 30
100 loops, best of 5: 1.75 msec per loop
4. Matrix 30x30, range 40
100 loops, best of 5: 4.24 msec per loop
5. Matrix 35x35, range 50
100 loops, best of 5: 7.16 msec per loop

def another_method:

1. Try 100, position 10
100 loops, best of 5: 131 usec per loop
2. Matrix 20x20, range 20
100 loops, best of 5: 791 usec per loop
3. Matrix 25x25, range 30
100 loops, best of 5: 1.88 msec per loop
4. Matrix 30x30, range 40
100 loops, best of 5: 4.24 msec per loop
5. Matrix 35x35, range 50
100 loops, best of 5: 8.35 msec per loop
"""


# С использование решета Эратосфена
def sieve_eratosfen(max_val):
    sieve = [i for i in range(max_val)]
    sieve[1] = 0
    for i in range(2, max_val):
        if sieve[i] != 0:
            j = i * 2
            while j < max_val:
                sieve[j] = 0
                j += i
    result = [i for i in sieve if i != 0]
    return result


def another_method(max_val):
    out = list()
    sieve = [True] * max_val
    for p in range(2, max_val):
        if sieve[p]:
            out.append(p)
            for i in range(p, max_val + 1, p):
                sieve[i] = False
    return out


def find_simple_number(val_index):
    stop_val = []
    counter = 2
    while len(stop_val) < val_index:
        stop_val = sieve_eratosfen(counter)
        counter += 1
    return stop_val[val_index - 1]


def find_simple_number_2(val_index):
    stop_val = []
    counter = 2
    while len(stop_val) < val_index:
        stop_val = sieve_eratosfen(counter)
        counter += 1
    return stop_val[val_index - 1]
