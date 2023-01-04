# All lines provided by Codecademy. Modified by John Renodin
# Your code below:
single_digits = list(range(10))
squares = []
for digit in single_digits:
  print(digit)
  squares.append(digit*digit)
print(squares)
cubes = [digit ** 3 for digit in single_digits]
