Maximize
  0.07 x_clothing_company + 0.1 x_tech_company
Subject To
  c1: x_clothing_company + x_tech_company <= 3000
  c2: x_clothing_company - 4.0 x_tech_company >= 0
  c3: x_tech_company <= 500
Integer
  x_clothing_company x_tech_company
End