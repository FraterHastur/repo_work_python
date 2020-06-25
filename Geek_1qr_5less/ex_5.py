out_file = open('example_ex_5.txt', 'w')
in_val = input('Enter some values: ')
val_list = []
sum_val = 0
while in_val != '':
    out_file.write(in_val)
    out_file.write('\n')
    in_val = input('Enter some data: ')
else:
    print('All data are entered')
    out_file.close()
with open('example_ex_5.txt', 'r') as f_obj:
    for line in f_obj:
        val_list.append(line.split(' '))
for i in val_list:
    new_list = list(map(float, i))
    sum_val = sum_val + sum(new_list)
print(sum_val)
