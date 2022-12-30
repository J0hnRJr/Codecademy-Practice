# All lines provided by Codecademy. Modified by John Renodin
statement_one = not (4 + 5 <= 9)

statement_two = not (8 * 2) != 20 - 4

credits = 120
gpa = 1.8

if not(credits >= 120):
  print("You do not have enough credits to graduate.")  

if not(gpa >= 2.0):
  print("Your GPA is not high enough to graduate.")

if not(credits >= 120) and not(gpa >= 2.0):
  print("You do not meet either requirement to graduate!")
