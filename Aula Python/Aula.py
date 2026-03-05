from math import radians, pi, degrees, sin, asin, cos, tan
from random import random as teste

ad = 90
ar = radians(ad)
ad = degrees(ar)

print(ad == 90)
print(ar == pi / 2)
print(sin(ar) / cos(ar) == tan(ar))
print(asin(sin(ar)) == ar)

for i in range(5):
    print(teste())

