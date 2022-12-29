# A simple tool to create files written by John Renodin
import os
parentDir = 'c:/dev/Codecademy-Practice/bi-data-analyst/Python/Part I/Functions'
exerciseNum = 6
for num in range(exerciseNum, 13):
    f = open(parentDir + '/Exercise ' + str(num) + '/' + "travel.py", "w")
    f.write('# All lines written by John Renodin\n')
    f.close()
