\ Model net_assignment
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  10 x_0_0 + 20 x_0_1 + 15 x_1_0 + 25 x_1_1
Subject To
 Supply_0: x_0_0 + x_0_1 = 8
 Supply_1: x_1_0 + x_1_1 = 7
 Demand_0: x_0_0 + x_1_0 = 5
 Demand_1: x_0_1 + x_1_1 = 10
Bounds
 x_0_0 <= 5
 x_0_1 <= 6
 x_1_0 <= 4
 x_1_1 <= 7
End
