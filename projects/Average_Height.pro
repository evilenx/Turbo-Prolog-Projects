%Perform a program that indicates whether a person is of average height or a
%person height, as a reference point it will be 171 cm.


predicates
  mostrar(integer)
goal
  write("Ingrese la estatura de la persona en cm: "), readint(A),
  mostrar(A).

clauses
  mostrar(A) :- A < 171, write("La persona es de estatura media.").
  mostrar(A) :- A > 171, write("La persona es alta.").

