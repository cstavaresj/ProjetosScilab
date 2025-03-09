//Impede que fiquem aparecendo dialogos desnecessarios
mode(-1)
funcprot(0)
//Limpa a tela
clc
//Fecha //Fecha alguma janela grafica que ja esteja aberta
clf

//Define a funcao
function y=f(x)
    y=((x.^3)+(2.*x)-4)/cos(x)+3
endfunction

x=[-5:0.01:5]

//Plota seu grafico
plot(x, f(x))

a=gca() //Permite controle da janela grafica
a.data_bounds=[-5 -5; 5 5] //Coloca os limites de x e y
a.x_location="origin" //Coloca o eixo x
a.y_location="origin" //Coloca o eixo y
