% calcule e imprima el producto de los enterors impares
% del 1 al 13

%Estudiante: Emanuel Aviles - Ec-25-15187

predicates
    producto(integer, real)
    impar(integer)

clauses
    producto(A, P):-
        A > 13,
        write("\nEl producto de los numeros impares del 1 al 13 es:", P),
        nl,
        !.

    producto(A, P) :-
        impar(A),
        write("Numero impar: ", A),
        nl,
        N = P * A,
        S = A + 2,
        producto(S, N).
    producto(A, P) :-
        not(impar(A)),
        S = A + 1,
        producto(S, P).

    impar(A) :-
        A mod 2 = 1.

goal
    clearwindow,
    producto(1, 1).
