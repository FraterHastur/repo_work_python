list_size = int(input('Enter list size: '))
my_list = []
list_el_counter = 1
#Fiil out the list
while list_el_counter <= list_size:
    list_el = input('Input element in your list: ')
    my_list.append(list_el)
    list_el_counter += 1
#Check the parity
if list_size % 2 == 0:
    even = True
    print('Your list is even')
else:
    even = False
    print('Your list is uneven')
print(f'Your list is: {my_list}')
#List elements transposition
trans_el_counter = 0
if even == True:
    while trans_el_counter <= list_size - 1:
        first_el = my_list[trans_el_counter]
        my_list[trans_el_counter] = my_list[trans_el_counter + 1]
        my_list[trans_el_counter + 1] = first_el
        trans_el_counter += 2
else:
    while trans_el_counter <= list_size - 2:
        first_el = my_list[trans_el_counter]
        my_list[trans_el_counter] = my_list[trans_el_counter + 1]
        my_list[trans_el_counter + 1] = first_el
        trans_el_counter += 2
print(f'Your transposition list is: {my_list}')

