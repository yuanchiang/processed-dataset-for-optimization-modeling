Minimize
  x_northern_factory + x_western_factory
Subject To
  c1: 800 x_northern_factory + 650 x_western_factory >= 800000
  c2: 700 x_northern_factory + 750 x_western_factory >= 700000
  c3: 40 x_northern_factory + 35 x_western_factory <= 60000
Integer
  x_northern_factory x_western_factory
End