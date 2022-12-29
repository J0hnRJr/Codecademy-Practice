# All lines provided by Codecademy execept lines 3-4 and other modifications by John Renodin
# Create calculate_insurance_cost() function below: 
def insurance_cost(age, sex, bmi, num_of_children, smoker, name):
  estimated_cost = 250*age - 128*sex + 370*bmi + 425*num_of_children + 24000*smoker - 12500
  print('The estimated insurance cost for ' + str(name) + ' is ' + str(estimated_cost) + ' dollars.')
  return estimated_cost

# Estimate Maria's insurance cost
maria_insurance_cost = insurance_cost(28, 0, 26.2, 3, 0, "Maria")

# Estimate Omar's insurance cost 
omar_insurance_cost = insurance_cost(35,1,22.2,0,1, "Omar")
