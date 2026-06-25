Minimize
  x_vans
Subject To
  c1: 50 x_vans + 100 x_trucks >= 2000
  c2: x_trucks - x_vans <= 0
Integer
  x_vans x_trucks
End