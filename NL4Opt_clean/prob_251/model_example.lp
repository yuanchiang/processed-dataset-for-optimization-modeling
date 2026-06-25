Minimize
  x_freight + x_air
Subject To
  c1: 5 x_freight + 3 x_air >= 200
  c2: 300 x_freight + 550 x_air <= 20000
  c3: 2.1 x_air - 1.5 x_freight >= 0
  c4: x_freight >= 5
Integer
  x_freight x_air
End