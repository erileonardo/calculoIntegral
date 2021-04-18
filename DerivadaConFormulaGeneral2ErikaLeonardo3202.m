% Title       : Derivadas con Formula General Lamina 23
% Description : Script para graficar una funcion de la forma f(x)=10-x
% Author      : Erika Amairani Leonardo Arce
% Date        : 20210415

% Limpiar variables
clear
% Rango de -3..3 en i=0.1
x=[-5:1:5];
% Valor de la funcion
y=((10-(x)));
% Dibujar grafica 
plot (x,y);
% Titulo
title("Funcion f(x)=10-x");
% Etiqueta de x
xlabel("X");
% Etiqueta de y
ylabel("Y");