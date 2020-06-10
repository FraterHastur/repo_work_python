#Input value in float
revenue_input = float(input('Input company revenue: '))
cost_input = float(input('Input company cost: '))
#Show profit or loss
if revenue_input < cost_input:
    print('Your company is operating at a loss')
else:
    print('Your company works profitably')
    profit = revenue_input - cost_input
    profitability_percent = (profit / revenue_input) * 100
    print(f'Your company profitability in percent:{round(profitability_percent, 2)}')
    employ_num = int(input('Input number of employees: '))
    emp_profit = profit / employ_num
    print(f'Your profit per one employ:{round(emp_profit, 2)}')