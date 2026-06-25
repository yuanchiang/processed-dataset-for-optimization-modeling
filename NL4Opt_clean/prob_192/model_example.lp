Minimize
  1 x_helicopter + 3 x_bus
Subject To
  c1: 5 x_helicopter + 8 x_bus >= 120
  c2: 0.7 x_helicopter - 0.3 x_bus >= 0
  c3: x_bus <= 10
Integer
  x_helicopter x_bus
End