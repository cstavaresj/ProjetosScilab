mode(-1)
clc
clear

//Define os vetores
x=input("Digite o primeiro numero do vetor u: ")
y=input("Digite o segundo numero do vetor u: ")
z=input("Digite o terceiro numero do vetor u: ")
a=input("Digite o primeiro numero do vetor v: ")
b=input("Digite o segundo numero do vetor v: ")
c=input("Digite o terceiro numero do vetor v: ")
i=input("Digite o primeiro numero do vetor i: ")
j=input("Digite o segundo numero do vetor j: ")
k=input("Digite o terceiro numero do vetor k: ")

u=[x, y, z]
v=[a, b, c]
w=[i, j, k]

a=[u; v; w] //Define uma matriz com os vetores u, v e w
x=det(a) //O volume do paralelogramo é dado pelo determinante da matriz

disp("O volume do paralelogramo é: ")
disp(x)
