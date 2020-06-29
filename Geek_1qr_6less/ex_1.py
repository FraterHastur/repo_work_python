import time


class TrafficLights:
    def __init__(self):
        self.__atr_color = 'Red'

    def running(self):
        traffic_cnt = 8
        for i in range(traffic_cnt, 1, -1):
            print(f'Light is {self.__atr_color} waiting time {traffic_cnt - 1}')
            time.sleep(1)
            traffic_cnt -= 1
        self.__atr_color = 'Yellow'
        traffic_cnt = 3
        for i in range(traffic_cnt, 1, -1):
            print(f'Light is {self.__atr_color} waiting time {traffic_cnt - 1}')
            time.sleep(1)
            traffic_cnt -= 1
        self.__atr_color = 'Green'
        traffic_cnt = 4
        for i in range(traffic_cnt, 1, -1):
            print(f'Light is {self.__atr_color} waiting time {traffic_cnt - 1}')
            time.sleep(1)
            traffic_cnt -= 1


TrafficLights().running()
