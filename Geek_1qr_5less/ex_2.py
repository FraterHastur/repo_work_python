line_count = 0
word_count = 0
with open('example_ex_2.txt') as f_obj:
    for line in f_obj:
        line_count += 1
        position = 'out'
        for letter in line:
            print(letter)
            if letter != ' ' and letter != '.' and letter != ',' and position == 'out':
                position = 'in'
                word_count += 1
            elif letter == ' ' or letter == '.' or letter == ',':
                position = 'out'

print(f'In file {line_count} - strings, and {word_count} - words')
