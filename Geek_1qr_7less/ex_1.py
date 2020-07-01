class Matrix:
    def __init__(self, list_of_list):
        self.matrix_list = list_of_list

    def __str__(self):
        str_matrix = ''
        for i in range(0, len(self.matrix_list)):
            matrix_to_str = ' '.join(str(x) for x in self.matrix_list[i])
            str_matrix = str_matrix + matrix_to_str + "\n"
        return str_matrix

    def __add__(self, other):
        result = []
        for cnt in range(0, 3):
            list_val = [x + y for x, y in zip(self.matrix_list[cnt], other.matrix_list[cnt])]
            result.append(list_val)
        return Matrix(result)


list1 = [[2, 2, 2], [0, 0, 0], [5, 5, 5]]
list2 = [[1, 1, 1], [1, 1, 1], [1, 1, 1]]

matrix1 = Matrix(list1)
matrix2 = Matrix(list2)

res = matrix1 + matrix2

print(res)
