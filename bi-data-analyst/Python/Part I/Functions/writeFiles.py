# A simple tool to create files written by John Renodin
import os
parentDir = 'c:/dev/Codecademy-Practice/bi-data-analyst/Python/Part I/Functions'
exerciseNum = 5
for num in range(exerciseNum, 6):
    os.mkdir(parentDir + '/Exercise ' + str(num) + '/')
    f = open(parentDir + '/Exercise ' + str(num) + '/' + "travel.py", "w")
    f.close()
