Maximize
  x_glass + x_plastic
Subject To
  c1: x_glass >= 20
  c2: x_plastic - 3.0 x_glass >= 0
  c3: 500 x_glass + 750 x_plastic <= 250000
Integer
  x_glass x_plastic
End