# All lines written by John Renodin
def trip_planner(
  first_destination, 
  second_destination, 
  final_destination = "Codecademy HQ"
):
    print('Here is what your trip will look like!')
    print('First, we will stop in ' + str(first_destination) + \
    ', then ' + str(second_destination) + \
    ', and lastly ' + str(final_destination))
trip_planner("France", "Germany", "Denmark")
trip_planner("Denmark", "France", "Germany")
trip_planner(first_destination="Iceland", final_destination="Germany", second_destination="India")
