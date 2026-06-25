\ Model Aircraft Assignment Problem
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  100 x[0,0] + 200 x[0,1] + 150 x[1,0] + 250 x[1,1] + 200 x[2,0]
   + 300 x[2,1]
Subject To
 availability_0: x[0,0] + x[0,1] <= 2
 availability_1: x[1,0] + x[1,1] <= 3
 availability_2: x[2,0] + x[2,1] <= 1
 demand_0: 50 x[0,0] + 60 x[1,0] + 70 x[2,0] >= 100
 demand_1: 70 x[0,1] + 80 x[1,1] + 90 x[2,1] >= 150
Bounds
Generals
 x[0,0] x[0,1] x[1,0] x[1,1] x[2,0] x[2,1]
End
