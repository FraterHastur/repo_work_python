import json

firm_list = []
firm_dict = {}
salary_list = []
profit_list = []
average_dict = {}

with open('example_ex_7.txt', 'r', encoding='utf-8') as f_obj:
    for line in f_obj:
        firm_list.append(line.split(' '))
for lines in firm_list:
    firm_dict[lines.pop(0)] = 0
    lines.pop(0)

count_list = 0
while count_list < len(firm_list):
    salary_list.append(list(map(float, firm_list[count_list])))
    count_list += 1

count_list = -1
for i in salary_list:
    count_list += 1
    profit_list.append(salary_list[count_list][0] - salary_list[count_list][1])

count_list = -1
for keys, values in firm_dict.items():
    count_list += 1
    firm_dict[keys] = profit_list[count_list]

count_list = 0
profit = 0
while count_list < len(profit_list):
    if profit_list[count_list] >= 0:
        profit = profit + profit_list[count_list]
    count_list += 1

average_dict['average_profit'] = profit
firm_list.clear()
firm_list = [firm_dict, average_dict]

with open('result_ex_7.json', 'w') as result_w:
    json.dump(firm_list, result_w)
