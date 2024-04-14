% El hotel Granade necesita un programa donde
% los clientes registran la cantidad de dia
% que se hospedaran y le despliegue su precio
%junto a su descuento en el hospedaje de mas de 3
% dias. El precio de estadia es de B./95.00
% el hotel cuenta con una promoción de 30% de descuento en el
% hospedaje de mas de 3 dias
%dia, precio

% Emanuel Avilés Ec-25-15187

predicates
  mostrar_precio_hospedaje(integer)

goal
  write("Cantidad de dias a hospedarse: "), readint(D), nl,
  mostrar_precio_hospedaje(D).

clauses
mostrar_precio_hospedaje(D) :-
    D > 3,
    Precio = 95 * D,
    Descuento = 0.3 * Precio,
    write("El descuento es: ", Descuento), nl,
    Total = Precio - Descuento,
    write("El precio de estadia total: ", Total), nl.

mostrar_precio_hospedaje(D) :-
      D <= 3,
      PrecioT = 95 * D,
      write("El precio de estadia sin descuento es: ", PrecioT), nl.
