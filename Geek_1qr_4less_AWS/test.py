#!/usr/bin/python3
import time
a = 1
while a <= 10:
    start = time.time()
    print(f'Result: {a}')
    time.sleep(1)
    stop = time.time()
    result = stop - start
    print(f'Working time: {round(result)} second')
    a += 1

