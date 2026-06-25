Maximize
  2.1 x_laminate_planks + 3.3 x_carpets
Subject To
  c1: x_laminate_planks >= 15000
  c2: x_carpets >= 5000
  c3: x_laminate_planks + x_carpets >= 50000
  c4: x_laminate_planks <= 40000
  c5: x_carpets <= 20000
Integer
  x_laminate_planks x_carpets
End