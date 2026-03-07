\ Model Revenue_Maximization
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  100 x[0] + 150 x[1]
Subject To
 Capacity_Leg_0: x[0] <= 50
 Capacity_Leg_1: x[0] + x[1] <= 60
 Capacity_Leg_2: x[1] <= 70
Bounds
 x[0] <= 30
 x[1] <= 40
Generals
 x[0] x[1]
End
