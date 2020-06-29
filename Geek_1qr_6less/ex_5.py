class Stationery:
    def __init__(self, title):
        self.title = title

    def draw_method(self):
        print(f'Запуск отрисовки {self.title}')


class Pen(Stationery):
    def draw_method(self):
        print(f'Запуск отрисовки ручкой {self.title}')


class Pencil(Stationery):
    def draw_method(self):
        print(f'Запуск отрисовки карандашом {self.title}')


class Handle(Stationery):
    def draw_method(self):
        print(f'Запуск отрисовки маркером {self.title}')


Stationery('Пирамиды').draw_method()
Pen('Треугольника').draw_method()
Pencil('Куба').draw_method()
Handle('Овала').draw_method()
