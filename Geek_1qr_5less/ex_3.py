out_file = open('example_ex_3.txt', 'a')
in_string = input('Enter Name and salary: ')
emp_dict = {}
sum_salary = 0
emp_count = 0
while in_string != '':
    out_file.write(in_string)
    out_file.write('\n')
    in_string = input('Enter Name and salary: ')
else:
    print('All data are entered')
    out_file.close()
with open('example_ex_3.txt', 'r') as f_obj:
    for line in f_obj:
        line_list = line.split(' ')
        emp_dict[line_list[0]] = float(line_list[1])
for key, value in emp_dict.items():
    sum_salary += value
    emp_count += 1
    if value < 20000:
        print(f'Low salary employee: {key}')
print(f'Average salary: {sum_salary / emp_count}')
