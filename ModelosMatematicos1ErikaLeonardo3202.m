% Title         : Lamina 15 Funciones
% Description   : Script para grafcar la funcion f(x)= -x^2+3,si ∊(-5,∞)
% Author        : Erika Amairani Leonardo Arce
% Date          : 20210415

% Limpiar variables
  clear 
% Rango -4..100 en i=1
x=-5:1:100
% Valor de la funcion
f_3=-x*x+3;
% Generar grafica 
plot (x,f_3);
% Titulo
title("Lamina 15 f_1(x)=-x^2+3");
% etiqueta x
xlabel("X");
% Etiqueta y
ylabel ("Y");
