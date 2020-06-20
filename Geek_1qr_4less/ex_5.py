from functools import reduce

answer = reduce(lambda x, y: x * y, [i for i in range(100, 1001) if i % 2 == 0])
print('Working list: ', [i for i in range(100, 1001) if i % 2 == 0])
print('Answer: ', answer)
