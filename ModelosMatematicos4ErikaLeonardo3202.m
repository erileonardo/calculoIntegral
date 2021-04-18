% Title         : Lamina 15 Funciones
% Description   : Script para grafcar la funcion f_4(x)=2-v(4x-2))  ,¿0?R_f4?,¿1?R_(f4 )?
% Author        : Erika Amairani Leonardo Arce
% Date          : 20210415
  
% Limpiar variables
clear
% Rango de -10..10 en i=1
x=-10:1:10;
% Valor de la funcion
y=2-(sqrt((4*(x)-2)));
% Dibujar grafica 
plot (x,y);
% Titulo
title(Funcion "y=2-v(4x-2)");
% Etiqueta de  x
xlabel("X");
% Etiqueta de  y 
ylabel ("Y")