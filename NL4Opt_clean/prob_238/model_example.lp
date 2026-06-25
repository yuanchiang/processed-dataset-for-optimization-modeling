Minimize
  8 x_medium_pizza + 12 x_large_pizza
Subject To
  c1: 12 x_large_pizza + 8 x_medium_pizza >= 10000
  c2: 5 x_large_pizza + 4 x_medium_pizza >= 4400
  c3: x_medium_pizza >= 200
  c4: x_large_pizza - 2.0 x_medium_pizza >= 0
Integer
  x_medium_pizza x_large_pizza
End