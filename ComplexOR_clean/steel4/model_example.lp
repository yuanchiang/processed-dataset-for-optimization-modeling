\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  10 x_P1 + 20 x_P2
Subject To
 Stage_S1_Time: 0.5 x_P1 + 0.3333333333333333 x_P2 <= 10
 Stage_S2_Time: 0.3333333333333333 x_P1 + 0.5 x_P2 <= 8
Bounds
 1 <= x_P1 <= 5
 2 <= x_P2 <= 4
End
