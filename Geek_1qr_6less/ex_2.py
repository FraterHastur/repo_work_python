class Road:
    def __init__(self, *args):
        self._road_length = args[0]
        self._road_width = args[1]

    def asphalt_messure_method(self):
        mass_for_metr = 25  # кг
        asphalt_height = 0.05  # метры
        mass = (self._road_width * self._road_length * mass_for_metr * asphalt_height) / 1000  # тонны
        return mass


length = float(input('Enter road length: '))
width = float(input('Enter road width: '))
mass_asphalt = Road(length, width).asphalt_messure_method()
print(f'Road have got length - {length} and width - {width}')
print(f'Your need {mass_asphalt} - asphalt pounds')
