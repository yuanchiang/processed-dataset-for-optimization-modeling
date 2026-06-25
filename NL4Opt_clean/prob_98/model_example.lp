Maximize
  x_vintage + x_regular_bottles
Subject To
  c1: 500 x_vintage + 750 x_regular_bottles <= 100000
  c2: x_regular_bottles - 4.0 x_vintage >= 0
  c3: x_vintage >= 10
Integer
  x_vintage x_regular_bottles
End