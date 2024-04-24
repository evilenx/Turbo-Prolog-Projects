% Desplegar los enteros entre 20 y 40 acompa¤ados
% de su potencia y raiz cuadradas respectivamente

%Estudiante Emanuel Aviles - Ec-25-15-187
%problema 2


predicates
    ciclo(integer, real)
    potencia(integer, real)
    raiz(integer, real)

clauses
    ciclo(A, Limite):-
        A > Limite,
        !.

    ciclo(A, Limite) :-
        potencia(A, P),
        raiz(A, R),
        write("Numero: ", A),
        nl,
        write("Potencia: ", P),
        nl,
        write("Raiz: ", R),
        nl,
        S = A + 1,
        ciclo(S, Limite).

    potencia(A, P) :-
        P = A * A.

    raiz(A, R) :-
        R = sqrt(A).

goal
    clearwindow,
    ciclo(20, 40).
