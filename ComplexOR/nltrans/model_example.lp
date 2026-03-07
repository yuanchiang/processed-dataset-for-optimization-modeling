\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  8 x[0,0] + 6 x[0,1] + 5 x[1,0] + 10 x[1,1]
Subject To
 Supply[0]: x[0,0] + x[0,1] <= 20
 Supply[1]: x[1,0] + x[1,1] <= 30
 Demand[0]: x[0,0] + x[1,0] >= 30
 Demand[1]: x[0,1] + x[1,1] >= 20
 Limit[0,0]: x[0,0] <= 15
 Limit[0,1]: x[0,1] <= 25
 Limit[1,0]: x[1,0] <= 25
 Limit[1,1]: x[1,1] <= 20
Bounds
End
