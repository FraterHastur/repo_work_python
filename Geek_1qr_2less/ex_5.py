my_list = [10, 7, 5, 4, 4, 2]
print(f'Your list: {my_list}')
enter_value = int(input('Enter new integer value in your list: '))
#Check for the presence of an element
try:
    value_index = my_list.index(enter_value)
except ValueError:
    value_index = False
#Place element
if value_index == False:
    if enter_value > my_list[0]:
        my_list.insert(0, enter_value)
    else:
        my_list.append(enter_value)
else:
    repeat_value = my_list.count(enter_value) - 1
    my_list.insert(value_index + repeat_value, enter_value)
print(f'Your new list: {my_list}')

