from sys import argv


def pay_func(in_time, in_rate, in_prize):
    result = float(in_time) * float(in_rate) + float(in_prize)
    return result


script_name, worker_name, worker_time, worker_rate, worker_prize = argv
print('Script name: ', script_name)
print('Worker name: ', worker_name)
print('Worker time: ', worker_time)
print('Worker rate: ', worker_rate)
print('Worker prize: ', worker_prize)
print('Worker salary: ', pay_func(in_time=worker_time, in_rate=worker_rate, in_prize=worker_prize))
