mode(-1)
clc
clear

//Define a funcao modulo de vetor no espaco
function y=produto_escalar(u, v)
    y=u(1)*v(1)+u(2)*v(2)+u(3)*v(3)
endfunction


//Define os vetores
x=input("Digite o primeiro numero do vetor u: ")
y=input("Digite o segundo numero do vetor u: ")
z=input("Digite o terceiro numero do vetor u: ")
a=input("Digite o primeiro numero do vetor v: ")
b=input("Digite o segundo numero do vetor v: ")
c=input("Digite o terceiro numero do vetor v: ")

u=[x, y, z]
v=[a, b, c]

//Define teta
teta=produto_escalar(u, v)/(norm(u)*norm(v))

ang_teta=acos(teta)*180/%pi //Define o valor do ângulo

disp(ang_teta)
