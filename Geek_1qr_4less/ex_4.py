in_values = input('Enter some values separated by a comma: ')
in_list = list(map(int, in_values.split(',')))
print('Entered values: ', in_list)
transform_list = [el for el in in_list if in_list.count(el) == 1]
print('Transformed values: ', transform_list)
