mode(-1) //Evita mensagens desneessarias
clc //Limpa a tela
clear // Limpa todos os dados da memoria

function y=f(x) //Define a funcao
    y=(tan(x)+x+cos(x)/(2*exp(x)))
endfunction

//Pede que o usuario digite n
n=input("Digite um numero: ")

//Mostra o valor da funcao no ponto digitado
disp(f(n))
