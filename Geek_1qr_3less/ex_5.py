def my_func(input_string):
    result_sum = 0
    combine_string = input_string.replace(' ', '')
    if combine_string.isdigit():
        split_string = input_string.split()
        int_string = list(map(int, split_string))
        if len(split_string) == 1:
            result_sum = int_string[0]
        else:
            for i in range(len(split_string)):
                result_sum = result_sum + int_string[i]
    else:
        split_string = input_string.split()
        if len(split_string) == 1:
            result_sum = 0
        else:
            split_string = input_string.split()
            split_string.pop(len(split_string) - 1)
            int_string = list(map(int, split_string))
            for i in range(len(split_string)):
                result_sum = result_sum + int_string[i]
    return result_sum


input_str = input('Enter some string: ')
result_func = my_func(input_str)
start_str = input_str.replace(' ', '')
while start_str.isdigit():
    input_str = input('Enter some string: ')
    start_str = input_str.replace(' ', '')
    result_func = result_func + my_func(input_str)
print(result_func)

