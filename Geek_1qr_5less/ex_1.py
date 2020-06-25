out_file = open('example_ex_1.txt', 'w')
in_val = input('Enter some data: ')
while in_val != '':
    out_file.write(in_val)
    out_file.write('\n')
    in_val = input('Enter some data: ')
else:
    print('All data are entered')
    out_file.close()
