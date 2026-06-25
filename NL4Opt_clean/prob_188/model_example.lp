Minimize
  x_taxis
Subject To
  c1: 0.4 x_company_cars - 0.6 x_taxis <= 0
  c2: x_company_cars >= 30
  c3: 2 x_taxis + 3 x_company_cars >= 500
Integer
  x_taxis x_company_cars
End