% Title       : Derivadas con Formula General Lamina 23
% Description : Script para graficar una funcion de la forma f(x)=x+2
% Author      : Erika Amairani Leonardo Arce
% Date        : 20210415

% Limpiar variables
clear
% Rango de -3..3 en i=0.1
x=[-3:1:3];
% Valor de la funcion
y=((x-(+2)));
% Dibujar grafica 
plot (x,y);
% Titulo
title("Funcion f(x)=x+2 de -3 a 3 para x");
% Etiqueta de x
xlabel("X");
% Etiqueta de  y
ylabel ("Y");
