\ Model MultiCommodityTransportation
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  2 x_0_0_0 + 3 x_0_0_1 + 4 x_0_1_0 + x_0_1_1 + 3 x_1_0_0 + 2 x_1_0_1
   + 2 x_1_1_0 + 4 x_1_1_1
Subject To
 Supply_0_0: x_0_0_0 + x_0_1_0 <= 20
 Supply_0_1: x_0_0_1 + x_0_1_1 <= 30
 Supply_1_0: x_1_0_0 + x_1_1_0 <= 40
 Supply_1_1: x_1_0_1 + x_1_1_1 <= 10
 Demand_0_0: x_0_0_0 + x_1_0_0 = 30
 Demand_0_1: x_0_1_0 + x_1_1_0 = 30
 Demand_1_0: x_0_0_1 + x_1_0_1 = 30
 Demand_1_1: x_0_1_1 + x_1_1_1 = 10
 Limit_0_0: x_0_0_0 + x_0_0_1 <= 35
 Limit_0_1: x_0_1_0 + x_0_1_1 <= 25
 Limit_1_0: x_1_0_0 + x_1_0_1 <= 20
 Limit_1_1: x_1_1_0 + x_1_1_1 <= 30
Bounds
End
