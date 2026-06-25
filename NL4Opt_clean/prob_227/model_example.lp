Minimize
  10 x_subsoil + 6 x_topsoil
Subject To
  c1: x_subsoil + x_topsoil <= 150
  c2: x_topsoil >= 10
  c3: 0.7 x_topsoil - 0.3 x_subsoil <= 0
Integer
  x_subsoil x_topsoil
End