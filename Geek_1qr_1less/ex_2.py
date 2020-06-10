time_input = int(input('Input Time in seconds: '))
if time_input > 86400: #If next day
    time_input = time_input - 86400
    time_hour = time_input // 3600
    time_seconds = time_input % 60
    time_minutes = (time_input - (time_hour * 3600) - time_seconds) // 60
    print(f'{time_hour}:{time_minutes}:{time_seconds}')
else: #if this day
    time_hour = time_input // 3600
    time_seconds = time_input % 60
    time_minutes = (time_input - (time_hour * 3600) - time_seconds) // 60
    print(f'{time_hour}:{time_minutes}:{time_seconds}')
