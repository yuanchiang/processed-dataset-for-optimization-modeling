Minimize
  x_trains + x_trams
Subject To
  c1: 30 x_trams + 120 x_trains >= 600
  c2: x_trams - 2.0 x_trains >= 0
Integer
  x_trains x_trams
End