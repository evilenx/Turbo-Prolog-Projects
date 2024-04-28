% Lab 3-2
% desarrolle un programa para producir la
% siguiente tabla de valores:

% EMANUEL AVILES EC-25-15187
predicates
    ciclo(integer)

clauses
    ciclo(A) :-
        A > 10, !.
    ciclo(A) :-
        A2 = A + 2,
        A4 = A + 4,
        A6 = A + 6,
        write(A), write(" "), write(A2), write(" "), write(A4), write(" "), write(A6), nl,
        S = A + 2,
        ciclo(S).

goal
    clearwindow,
    write("A A+2 A+4 A+6"), nl,
    ciclo(2).

