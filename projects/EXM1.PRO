%parcial 1 sabado 25 mayo 24
% Emanuel Aviles - ec-25-15187

%ejercicio 1


predicates
  numeros(integer, integer)


goal
  write("ingrese el primero numero: "), readint(N1),
  write("ingrese el segundo numero: "), readint(N2),
  numeros(N1, N2).


clauses
    numeros(N1, N2) :-
    Suma = N1*N1*N1 + (N2*N2) + 2*N1*N2,
    write("La suma del cubo del primero mas el cuadrado del segundo mas el doble del primero por el segundo: ", Suma).

