% Title         : Modelo de Temperatura
% Description   : Script para grafcar una funcion de un modelo de Temperatura
% Author        : Erika Amairani Leonardo Arce
% Date          : 20210415

% si se graficá su comportamiento es lineal  
% Limpiar variables
clear
% Rango de -212..212 en i =0.2
f=-212:0.2:212;
% Valor de la funcion 
C=((f*5)/9)+32;
% Dibujar C,f
plot (f,C);
% Titulo
title("Modelo de Temperatura C(f)=((f*5)/9)+32");
% Etiqueta para C
xlabel("Celsius x");
% Etiqueta para f
ylabel ("Fahrenheit y");
