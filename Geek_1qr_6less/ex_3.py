class Worker:
    def __init__(self, name, surname, position, wage, bonus):
        self.worker_name = name
        self.worker_surname = surname
        self.worker_position = position
        self._worker_income = {'Wage': wage,
                               'Bonus': bonus}

    @property
    def worker_income(self):
        return self._worker_income


class Position(Worker):
    def get_full_name(self):
        return self.worker_name, self.worker_surname

    def get_total_income(self):
        total_income = 0
        for keys, values in self._worker_income.items():
            total_income = total_income + values
        return total_income


enter_for_class = Position(name='Ivan', surname='Gridchin', position='Ingenier', wage=10000, bonus=1000)
print(f'Employee name and surname: {" ".join(enter_for_class.get_full_name())}')
print(f'Employee position: {enter_for_class.worker_position}')
print(f'Employee Wage: {enter_for_class.worker_income["Wage"]}, Bonus: {enter_for_class.worker_income["Bonus"]}')
print(f'Employee total income: {enter_for_class.get_total_income()}')
