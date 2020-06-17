def int_func(some_string):
    result = some_string.title()
    return result


def upper_func(some_string):
    split_string = some_string.split()
    if len(split_string) == 1:
        result = some_string.capitalize()
    else:
        new_split_string = []
        for i in range(len(split_string)):
            new_split_string.append(split_string[i].capitalize())
        result = ' '.join(new_split_string)
    return result


input_str = input('Enter some string or word: ')
print(f'Entered string: {input_str}')
print(f'Transform string: {int_func(input_str)}')
print(f'Transform string another method: {upper_func(input_str)}')