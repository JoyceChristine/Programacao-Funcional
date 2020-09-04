--Exercicio 2
type Dist = (Float, Float)

distancia :: Dist -> Dist -> Float
distancia  (x2, x1) (y2, y1) = sqrt ( (x2 - x1) ^ 2 + (y2 - y1) ^ 2 )