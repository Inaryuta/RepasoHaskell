data Figura
    = Circulo Double
    | Rectangulo Double Double
    | Triangulo Double Double

area :: Figura -> Double

area (Circulo r) = pi * r * r

area (Rectangulo ancho alto) = ancho * alto

area (Triangulo base altura) = (base * altura) / 2
