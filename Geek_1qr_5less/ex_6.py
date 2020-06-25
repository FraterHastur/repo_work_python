line_list = []
count_list = -1
less_dict = {}
new_list = []
with open('example_ex_6.txt', 'r', encoding='utf-8') as f_obj:
    for line in f_obj:
        line_list.append(line.split(' '))
for i in line_list:
    count_list += 1
    for a in range(0, len(i)):
        line_list[count_list][a] = line_list[count_list][a].replace('-', '0')
        line_list[count_list][a] = line_list[count_list][a].replace('(пр)', '')
        line_list[count_list][a] = line_list[count_list][a].replace('(л)', '')
        line_list[count_list][a] = line_list[count_list][a].replace('(лаб)', '')

for lines in line_list:
    less_dict[lines.pop(0)] = 0

count_list = 0
while count_list < len(line_list):
    new_list.append(list(map(float, line_list[count_list])))
    count_list += 1

count_list = -1
for keys, values in less_dict.items():
    count_list += 1
    less_dict[keys] = sum(new_list[count_list])

print(f'Information about lessons: {less_dict}')
