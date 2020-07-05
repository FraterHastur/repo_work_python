import random


class LottoGame:
    def __init__(self, player_name):
        self.player_name = player_name

    def start_game(self):
        barrel_cnt = 0
        game_cnt = 1
        population_list = [i for i in range(1, 91)]
        # Билет игрока
        # 1-ая строка билета
        first_player_str_list = random.sample(population_list, 9)
        first_player_str_list.sort()
        # 2-ая строка билета
        for i in first_player_str_list:
            population_list.remove(i)
        second_player_str_list = random.sample(population_list, 9)
        second_player_str_list.sort()
        # 3-я строка билета
        for i in second_player_str_list:
            population_list.remove(i)
        third_player_str_list = random.sample(population_list, 9)
        third_player_str_list.sort()

        # Билет компьютера
        population_list = [i for i in range(1, 91)]
        # 1-ая строка билета
        first_computer_str_list = random.sample(population_list, 9)
        first_computer_str_list.sort()
        # 2-ая строка билета
        for i in first_computer_str_list:
            population_list.remove(i)
        second_computer_str_list = random.sample(population_list, 9)
        second_computer_str_list.sort()
        # 3-я строка билета
        for i in second_computer_str_list:
            population_list.remove(i)
        third_computer_str_list = random.sample(population_list, 9)
        third_computer_str_list.sort()

        # Запросы к игроку
        population_list = [i for i in range(1, 91)]
        while True:
            # Признаки наличия чисел в списках
            pr_1_str_list = False
            pr_2_str_list = False
            pr_3_str_list = False
            # Преобразуем списки для вывода билета Игрока
            str_limiter = '/ -- -- -- -- -- -- -- -- -- /\n'
            first_player_str = ' '.join(str(x) for x in first_player_str_list)
            second_player_str = ' '.join(str(x) for x in second_player_str_list)
            third_player_str = ' '.join(str(x) for x in third_player_str_list)
            ticket_player = str_limiter + '  ' + first_player_str + '\n' + '  '
            ticket_player = ticket_player + second_player_str + '\n' + '  ' + third_player_str + '\n' + str_limiter
            # Преобразуем списки для вывода билета Компьютера
            first_computer_str = ' '.join(str(x) for x in first_computer_str_list)
            second_computer_str = ' '.join(str(x) for x in second_computer_str_list)
            third_computer_str = ' '.join(str(x) for x in third_computer_str_list)
            ticket_computer = str_limiter + '  ' + first_computer_str + '\n' + '  '
            ticket_computer = ticket_computer + second_computer_str + '\n' + '  '
            ticket_computer = ticket_computer + third_computer_str + '\n' + str_limiter
            # Общаемся с игроком
            del_val = random.sample(population_list, 1)
            del_val_str = ' '.join(str(x) for x in del_val)
            barrel_cnt += 1
            print(f'Кон номер: {game_cnt}')
            print(f'Бочонок: №{del_val_str} (Осталось {90 - barrel_cnt} бочонков)')
            print(f'Карточка {self.player_name}: \n {ticket_player}')
            print(f'Карточка Компьютера: \n {ticket_computer}')
            try:
                population_list.remove(del_val[0])
            except ValueError:
                print('Победила дружба')

            in_player = input('Хотители удалить или продолжить (Y - удалить и продолжить, N - продолжить): ')
            if in_player in ('Y', 'y'):
                if del_val[0] in first_player_str_list:
                    pr_1_str_list = True
                    el_index = first_player_str_list.index(del_val[0])
                    first_player_str_list[el_index] = '*'
                elif del_val[0] in second_player_str_list:
                    pr_2_str_list = True
                    el_index = second_player_str_list.index(del_val[0])
                    second_player_str_list[el_index] = '*'
                elif del_val[0] in third_player_str_list:
                    pr_3_str_list = True
                    el_index = third_player_str_list.index(del_val[0])
                    third_player_str_list[el_index] = '*'
                elif pr_1_str_list is False and pr_2_str_list is False and pr_3_str_list is False:
                    print(f'Вы проиграли на {game_cnt} кону')
                    break
            elif in_player not in ('Y', 'y'):
                if del_val[0] in first_player_str_list:
                    print(f'Вы проиграли на {game_cnt} кону')
                    break
                elif del_val[0] in second_player_str_list:
                    print(f'Вы проиграли на {game_cnt} кону')
                    break
                elif del_val[0] in third_player_str_list:
                    print(f'Вы проиграли на {game_cnt} кону')
                    break
            if ticket_player.count('*') == 27:
                print(f'Вы победили на {game_cnt} кону')
                break

            if del_val[0] in first_computer_str_list:
                el_index = first_computer_str_list.index(del_val[0])
                first_computer_str_list[el_index] = '*'
            elif del_val[0] in second_computer_str_list:
                el_index = second_computer_str_list.index(del_val[0])
                second_computer_str_list[el_index] = '*'
            elif del_val[0] in third_computer_str_list:
                el_index = third_computer_str_list.index(del_val[0])
                third_computer_str_list[el_index] = '*'
            if ticket_computer.count('*') == 27:
                print(f'Компьютер победили на {game_cnt} кону')
                break
            game_cnt += 1


player_name = input('Введите имя игрока: ')
player1 = LottoGame(player_name)
player1.start_game()