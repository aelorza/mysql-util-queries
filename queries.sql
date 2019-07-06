#permite actualizar los precios de una venta en curso, modificar priceX y idUser según se necesite

UPDATE tempsale ts
  INNER JOIN items i
  ON ts.idItem = i.idItem
SET ts.finalPrice = i.price12
WHERE ts.idUser = 1
