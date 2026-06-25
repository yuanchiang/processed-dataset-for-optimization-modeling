Maximize
  0.15 x_townhouses + 0.1 x_apartments
Subject To
  c1: x_apartments + x_townhouses <= 600000
  c2: x_apartments <= 200000
  c3: x_apartments - 0.5 x_townhouses >= 0
Integer
  x_townhouses x_apartments
End