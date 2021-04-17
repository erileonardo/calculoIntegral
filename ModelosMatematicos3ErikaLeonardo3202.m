% Title         : Lamina 15 Funciones
% Description   : Script para grafcar la funcion f(x)=?(5&2x),¿-4?R_f3?,¿-1/(2 )?D_f3?
% Author        : Erika Amairani Leonardo Arce
% Date          : 20210415

% Limpiar variables
clear
% Ejemplo f_3(x)=5?2x
% Rango de -5..5 en i=1
x=-5:1:5;
% Valor de la funcion
y=nthroot(2*(x),5);
% dibujar x,y 
plot (x,y);
% Titulo
title("Funciones f_3 (x)=?(5&2x)");
% Etiqueta x
xlabel("X");
% Etiqueta y
ylabel ("Y");
