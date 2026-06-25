Maximize
  5 x_seasonal + 8 x_full_time
Subject To
  c1: 2 x_seasonal + 5 x_full_time <= 200
  c2: 0.7 x_seasonal - 0.3 x_full_time <= 0
  c3: x_full_time >= 10
Integer
  x_seasonal x_full_time
End