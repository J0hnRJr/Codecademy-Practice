# All lines provided by Codecademy. Modified by John Renodin.
names = ["Mohamed", "Sara", "Xia", "Paul", "Valentina", "Jide", "Aaron", "Emily", "Nikita", "Paul"]
insurance_costs = [13262.0, 4816.0, 6839.0, 5054.0, 14724.0, 5360.0, 7640.0, 6072.0, 2750.0, 12064.0]

# Add your code here
names.append("Priscilla")
insurance_costs.append(8320.0)
medical_records = list(zip(insurance_costs, names))
print(medical_records)
num_medical_records = len(medical_records)
print("There are " + str(num_medical_records) + " medical records.")

first_medical_record = medical_records[0]
print("Here is the first medical record: " + str(first_medical_record))

medical_records.sort()
print("Here are the medical records sorted by insurance cost: " + str(medical_records))

cheapest_three = medical_records[0:3]
print("Here are the three cheapest insurance costs in our medical records: " + str(cheapest_three))
