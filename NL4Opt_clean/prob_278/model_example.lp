Minimize
  x_sedans + x_buses
Subject To
  c1: 10 x_sedans + 40 x_buses <= 800
  c2: 250 x_buses + 50 x_sedans >= 4600
Integer
  x_sedans x_buses
End