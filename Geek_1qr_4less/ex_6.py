from sys import argv
from itertools import count, cycle


def count_func(start_value, stop_value):
    res_list = []
    for val in count(int(start_value)):
        if val > int(stop_value):
            break
        else:
            res_list.append(val)
    return res_list


def cycle_func(*args, **kwargs):
    work_list = [*args]
    stop_count = kwargs.get('stop_count')
    result_list = []
    cycle_count = 1
    for el in cycle(work_list):
        if cycle_count > int(stop_count):
            break
        result_list.append(el)
        cycle_count += 1
    return result_list


script_name, in_start_val, in_stop_val, in_stop_count, *argv = argv
print('Script name: ', script_name)
print('-----Script 1-----')
print('Start value : ', in_start_val)
print('Stop value: ', in_stop_val)
print('Your list: ', count_func(start_value=in_start_val, stop_value=in_stop_val))
print('-----Script 2-----')
print('Entered list : ', *argv)
print('Stop value: ', in_stop_count)
print('Cycle list: ', cycle_func(*argv, stop_count=in_stop_count))
