% Title         : Lamina 15 Funciones
% Description   : Script para grafcar la funcion f(x)= -x^2+3,si ?(-5,?)
% Author        : Erika Amairani Leonardo Arce
% Date          : 20210415

% Limpiar variables
  clear 
% Rango -4..8 en i=2
x=-5:2:7
% Valor de la funcion
f=-x*x+3;
% Generar grafica 
plot (x,f);
% Titulo
title("Lamina 15 f_1(x)=-x^2+3");
% etiqueta x
xlabel("X");
% Etiqueta y
ylabel ("Y");