//Impede que fiquem aparecendo dialogos desnecessarios
mode(-1)
//Limpa a tela
clc

//Pede que o usuario digite x
x=input("Digite um numero: ")

//Define a funcao
function y=f(x)
    y=(tan(x)-(x^2)+(2*x)+1)/(cos(x)+1)
endfunction

//Define um dx próximo de zero
dx=0.01 

//Aproximacao para derivada de f em x.

y=(f(x+dx)-f(x))/dx

//Mostra na tela se a função é crescente, decrescente ou constante
if y>0 then
    disp("A função é crescente")
elseif y<0 then
    disp("A função é decrescente")
    else
    disp("A função é constante")0
end

