start_dist = int(input('Input start distance: '))
max_dist = int(input('Input max distance: '))
day = 0
while start_dist <= max_dist:
    day += 1
    start_dist = start_dist + start_dist * 0.1
    print(f'{day} - day: {round(start_dist, 2)}')