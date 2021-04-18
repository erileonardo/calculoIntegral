% Title         : Lamina 15 Funciones
% Description   : Script para grafcar la funcion f(x)=2x^2+x-1
% Author        : Erika Amairani Leonardo Arce
% Date          : 20210415
  
% Limpiar variables
clear 
% Rango -3..5 en i=1
x=3:1:4
% Valor de la funcion
f=2x^2+x-1
% Generar grafica 
plot (x,f);
% Titulo
title("Lamina 15 f(x)=2x^2+x-1);
% etiqueta x
xlabel("X");
% Etiqueta y
ylabel ("Y");