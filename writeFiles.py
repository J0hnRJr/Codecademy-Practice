# A simple tool to create files written by John Renodin
import os
parentDir = 'c:/dev/Codecademy-Practice/bi-data-analyst/Python/Part I/Control Flow'
exerciseNum = 1
for num in range(exerciseNum, 12):
    os.mkdir(parentDir + '/Exercise ' + str(num))
    f = open(parentDir + '/Exercise ' + str(num) + '/' + "script.py", "w")
    f.write('# All lines written by John Renodin\n')
    f.close()
