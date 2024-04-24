% Desplegar multiplos de 5 entre 20 y  60

%Emanuel Aviles - Ec-25-15187
%problema 3



predicates
    multiplos(integer, integer)

goal
    clearwindow,
    multiplos(20, 60).

clauses
    multiplos(A, Limite):-
        A > Limite,
        !.

    multiplos(A, Limite) :-
        A mod 5 = 0,
        write("Multiplo de 5: ", A),
        nl,
        S = A + 5,
        multiplos(S, Limite).

    multiplos(A, Limite) :-
        S = A + 1,
        multiplos(S, Limite).

