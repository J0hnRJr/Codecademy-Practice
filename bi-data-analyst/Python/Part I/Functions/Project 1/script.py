# All lines provided by Codecademy execept lines 3-4.
# Create calculate_insurance_cost() function below: 
def insurance_cost(age, sex, bmi, num_of_children, smoker):
  estimated_cost = 1000
  print('The estimated insurance cost for this person is' + str(estimated_cost) + ' dollars.')
  return estimated_cost

# Initial variables for Maria 
age = 28
sex = 0  
bmi = 26.2
num_of_children = 3
smoker = 0  

# Estimate Maria's insurance cost
insurance_cost = 250*age - 128*sex + 370*bmi + 425*num_of_children + 24000*smoker - 12500

print("The estimated insurance cost for Maria is " + str(insurance_cost) + " dollars.")

# Initial variables for Omar
age = 35
sex = 1 
bmi = 22.2
num_of_children = 0
smoker = 1  

# Estimate Omar's insurance cost 
insurance_cost = 250*age - 128*sex + 370*bmi + 425*num_of_children + 24000*smoker - 12500

print("The estimated insurance cost for Omar is " + str(insurance_cost) + " dollars.")
