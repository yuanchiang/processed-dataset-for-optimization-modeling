Minimize
  500 x_senior_citizens + 750 x_young_adults
Subject To
  c1: 500 x_senior_citizens + 750 x_young_adults <= 30000
  c2: x_senior_citizens + x_young_adults >= 50
  c3: x_young_adults >= 10
  c4: x_young_adults - 0.3333333333333333 x_senior_citizens >= 0
End