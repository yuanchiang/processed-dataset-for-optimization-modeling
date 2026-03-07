Minimize
  x_cash_based + x_card_only
Subject To
  c1: 20 x_cash_based + 30 x_card_only >= 500
  c2: 4 x_cash_based + 5 x_card_only <= 90
  c3: x_card_only - x_cash_based <= 0
End