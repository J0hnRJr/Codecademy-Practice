# All lines written by John Renodin
def calculate_expenses(
  plane_ticket_price,
  car_rental_rate,
  hotel_rate,
  trip_time
):
  car_rental_total = car_rental_rate * trip_time
  hotel_total = hotel_rate * trip_time - 10
  print(car_rental_total + hotel_total + plane_ticket_price)