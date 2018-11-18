#-*- coding: utf-8 -*-

import numpy
import random
numpy.set_printoptions(threshold=numpy.nan)
numpy.set_printoptions(linewidth=100,precision=5 )
print("Suma de matrices 10x10\n")
n=10
A=numpy.matrix([[random.random() for i in range(n)] for j in range(n)])
B=numpy.matrix([[random.random() for i in range(n)] for j in range(n)])
C=A+B
print("A=",end="")
print(A)
print("B=",end="")
print(B)
print("C=A+B=",end="")
print(C)