# All lines written by John Renodin
def trip_planner_welcome(name):
  print('Welcome to tripplanner v1.0 ' + str(name))
trip_planner_welcome("J0hnRJr")
def estimated_time_rounded(time):
  return round(time)
estimate = estimated_time_rounded(5.6)
def destination_setup(origin, destination, estimated_time, mode_of_transport='Car'):
  print('Your trip starts off in ' + str(origin))
  print('And you are traveling to' + str(destination))
  print('You will be traveling by ' + str(mode_of_transport))
  print('It will take approximately ' + str(estimated_time) + ' hours')
destination_setup('home', 'Codecademy HQ', estimate, 'Jetblue')
