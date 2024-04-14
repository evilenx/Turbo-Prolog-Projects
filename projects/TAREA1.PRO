% leer dos numeros y encontrar la suma del
% primero mas el cuadrado del segundo.


% Emanuel Avilés Ec-25-15187

predicates
  mostrar(integer, integer)

goal
    write("Primer numero: "), readint(A),
    write("Primer numero: "), readint(B),
    mostrar(A, B).


clauses
    mostrar(A, B) :-
    Suma = 2*A + (B*B),
    write("La suma del primer numero mas el cuadrado del segundo es: ", Suma).
