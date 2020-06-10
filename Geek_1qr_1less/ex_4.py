#check integer and positive value
def isInt(value):
    try:
        int(value)
        return True
    except ValueError:
        return False
bool_condition = False
while bool_condition == False:
    number_input = input('Input positive integer: ')
    if isInt(number_input) == False or int(number_input) < 0:
        bool_condition = False
        print('Incorrect Value')
    else:
        bool_condition = True
else:
    value = int(number_input)
    max_value = value % 10
    value = value // 10
    while value > 0:
        n_max = value % 10
        if n_max > max_value:
            max_value = n_max
            value = value // 10
        else:
            value = value // 10
    print(max_value)

