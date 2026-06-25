Minimize
  3000 x_senior_accountants + 1000 x_junior_accountants
Subject To
  c1: x_senior_accountants + x_junior_accountants >= 100
  c2: x_senior_accountants >= 5
  c3: x_senior_accountants - 0.3333333333333333 x_junior_accountants >= 0
  c4: 3000 x_senior_accountants + 1000 x_junior_accountants <= 150000
Integer
  x_senior_accountants x_junior_accountants
End