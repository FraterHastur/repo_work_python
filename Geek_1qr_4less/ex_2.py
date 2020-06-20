in_values = input('Enter some values separated by a comma: ')
in_list = list(map(int, in_values.split(',')))
print('Entered values: ', in_list)
transform_list = [in_list[i + 1] for i in range(len(in_list) - 1) if in_list[i + 1] > in_list[i]]
print('Transformed values: ', transform_list)
