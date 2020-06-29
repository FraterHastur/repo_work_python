class Car:
    def __init__(self, speed, color, name, is_police):
        self.car_speed = speed
        self.car_color = color
        self.car_name = name
        if is_police is True:
            self.car_type = 'Police'
        else:
            self.car_type = 'Civil'

    def go_method(self):
        print('Car is going')

    def stop_method(self):
        print('Car stop')

    def turn_method(self, direction):
        print(f'Car turn {direction}')

    def show_speed(self):
        print(f'Car speed is: {self.car_speed}')


class PoliceCar(Car):
    def is_police_car(self):
        if self.car_type == 'Police':
            print('Its a police car')
        else:
            print('Its not a police car')


class TownCar(Car):
    def show_speed(self):
        if self.car_speed > 60:
            print('Town car speed exceed')
        else:
            print('Town car speed norm')


class SportCar(Car):
    pass


class WorkCar(Car):
    def show_speed(self):
        if self.car_speed > 40:
            print('Work car speed exceed')
        else:
            print('Work car speed norm')


car_func = Car(speed=80, color='Red', name='Mazda', is_police=False)
print(f'This car is {car_func.car_name}, this is {car_func.car_color}, '
      f'speed is {car_func.car_speed}, this is {car_func.car_type} car')
car_func.go_method()
car_func.stop_method()
car_func.turn_method(direction='Left')
car_func.show_speed()

car_func = Car(speed=50, color='Blue', name='Opel', is_police=True)
print(f'This car is {car_func.car_name}, color is {car_func.car_color}, '
      f'speed is {car_func.car_speed}, this is {car_func.car_type} car')
car_func.go_method()
car_func.stop_method()
car_func.turn_method(direction='Right')
car_func.show_speed()

car_func = PoliceCar(speed=50, color='Blue', name='Opel', is_police=True)
car_func.is_police_car()

car_func = PoliceCar(speed=50, color='Blue', name='Opel', is_police=False)
car_func.is_police_car()

car_func = TownCar(speed=50, color='Blue', name='Opel', is_police=False)
car_func.show_speed()

car_func = TownCar(speed=90, color='Blue', name='Opel', is_police=False)
car_func.show_speed()

car_func = SportCar(speed=100, color='Green', name='Tayota', is_police=True)
print(f'This car is {car_func.car_name}, color is {car_func.car_color}, '
      f'speed is {car_func.car_speed}, this is {car_func.car_type} car')

car_func = WorkCar(speed=90, color='Blue', name='Opel', is_police=False)
car_func.show_speed()

car_func = WorkCar(speed=20, color='Blue', name='Opel', is_police=False)
car_func.show_speed()