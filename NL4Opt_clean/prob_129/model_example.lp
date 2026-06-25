Maximize
  x_throat + x_nasal_swabs
Subject To
  c1: x_throat - 4.0 x_nasal_swabs >= 0
  c2: x_nasal_swabs >= 30
  c3: 5 x_throat + 3 x_nasal_swabs <= 20000
Integer
  x_throat x_nasal_swabs
End