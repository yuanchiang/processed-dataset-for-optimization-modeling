Minimize
  3 x_anxiety_medication + 5 x_anti_depressants_one
Subject To
  c1: x_anxiety_medication + x_anti_depressants_one >= 100
  c2: x_anxiety_medication >= 30
  c3: x_anxiety_medication - 2.0 x_anti_depressants_one <= 0
End