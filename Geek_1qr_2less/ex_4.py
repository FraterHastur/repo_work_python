your_string = input('Enter some string: ')
split_string = your_string.split()
str_counter = 1
counter = 0
while counter < len(split_string):
    if len(split_string[counter]) >= 10:
        print(f'{str_counter}: {split_string[counter][0:10:1]}')
        str_counter += 1
        counter += 1
    else:
        print(f'{str_counter}: {split_string[counter]}')
        str_counter += 1
        counter += 1


