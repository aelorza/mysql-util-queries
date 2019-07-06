UPDATE tempsale ts
  INNER JOIN items i
  ON ts.idItem = i.idItem
SET ts.finalPrice = i.price12 
