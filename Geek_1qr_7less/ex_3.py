class Cage:
    def __init__(self, cell_size):
        self.cell_size = cell_size

    def __add__(self, other):
        result = self.cell_size + other.cell_size
        return result

    def __sub__(self, other):
        result = self.cell_size - other.cell_size
        if result >= 0:
            return result
        else:
            raise Exception('Result is less than zero')

    def __mul__(self, other):
        result = self.cell_size * other.cell_size
        return result

    def __truediv__(self, other):
        if other.cell_size == 0:
            other.cell_size = 1
        result = self.cell_size // other.cell_size
        return result

    def make_order(self, number_of_cells):
        whole = self.cell_size // number_of_cells
        balance = self.cell_size % number_of_cells
        str_matrix = ''
        res = ''
        rest = ''
        if balance != 0:
            for i in range(0, balance):
                rest = rest + '*'
            for i in range(0, number_of_cells):
                str_matrix = str_matrix + '*'
            for i in range(0, whole):
                res = res + str_matrix + '\n'
            res = res + rest
            return res
        else:
            for i in range(0, number_of_cells):
                str_matrix = str_matrix + '*'
            for i in range(0, whole):
                res = res + str_matrix + '\n'
            return res


value1 = int(input('Enter value 1: '))
value2 = int(input('Enter value 2: '))
n_cells = int(input('Enter number of cells: '))

cell1 = Cage(value1)
cell2 = Cage(value2)

print(f'Add result: {cell1 + cell2}')
print(f'Sub result: {cell1 - cell2}')
print(f'Mul result: {cell1 * cell2}')
print(f'Truediv result: {cell1 / cell2}')
print(f'Cage result :\n{cell1.make_order(n_cells)}')
