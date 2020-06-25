line_list = []
count_list = 0
count_out = 0
num_dict = {'One': 'Один',
            'Two': 'Два',
            'Three': 'Три',
            'Four': 'Четыре'}
with open('example_ex_4.txt', 'r') as f_obj:
    for line in f_obj:
        line_list.append(line.split(' '))
for i in line_list:
    for key, value in num_dict.items():
        if line_list[count_list][0] == key:
            line_list[count_list][0] = value
    count_list += 1
with open('example_ex_4_out.txt', 'w') as f_obj:
    while count_out < count_list:
        f_obj.write(' '.join(str(e) for e in line_list[count_out]))
        count_out += 1
