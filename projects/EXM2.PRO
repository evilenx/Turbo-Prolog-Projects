% ejercicio 2
% parcial sabado 25 de mayo
% Emanuel Aviles - Ec-25-15187
% Escribir un programa que calcule la suma de cada decimo entero
%comenzando con i=2 para todos los valoresde i menores que 55
%imprimir los valores que se estan sumando y al final la
%la suma total. Usar ciclos
% es decir, la suma de 2 + 12 + 22+ 32 + ...


 predicates
suma(integer, integer)
clauses
suma(2, S):-
  S1 = S + 2,
  suma(12, S1).
  suma(A, S) :-
    A < 55,
    A1 = A + 10,
    S1 = S + A,
    suma(A1, S1).
    suma(52, S) :-
      S1 = S + 52,
      write("Suma total: ", S1),
      nl.
      goal
      clearwindow,
      suma(2, 0).



% SALIDA
%Sumando: 2,
%Sumando: 12,
%Sumando: 22
%Sumando: 32,
%Sumando: 42
%Sumando: 52,

%la salida 152

