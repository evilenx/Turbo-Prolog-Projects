%Make a code to convert dollars to cents.

predicates
  mostrar(integer)
goal
  write("Ingrese la cantidad de dolares: "), readint(Dollars),
  mostrar(Dollars).

clauses
  mostrar(Dollars) :- Cents = Dollars * 100,
  write("La cantidad en centavos es: "), write(Cents).


