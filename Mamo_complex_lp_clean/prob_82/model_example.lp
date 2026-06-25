\ Model prob_82
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  151000 open[0] + 192000 open[1] + 114000 open[2] + 171000 open[3]
   + 5 x[0,0] + 5 x[0,1] + 2 x[0,2] + 3 x[0,3] + 3 x[1,0] + 3 x[1,1]
   + 5 x[1,2] + 4 x[1,3] + 3 x[2,0] + 5 x[2,1] + 2 x[2,2] + 4 x[2,3]
   + 2 x[3,0] + 4 x[3,1] + 5 x[3,2] + x[3,3]
Subject To
 R0: x[0,0] + x[1,0] + x[2,0] + x[3,0] >= 859
 R1: x[0,1] + x[1,1] + x[2,1] + x[3,1] >= 713
 R2: x[0,2] + x[1,2] + x[2,2] + x[3,2] >= 421
 R3: x[0,3] + x[1,3] + x[2,3] + x[3,3] >= 652
 R4: - 1547 open[0] + x[0,0] + x[0,1] + x[0,2] + x[0,3] <= 0
 R5: - 1656 open[1] + x[1,0] + x[1,1] + x[1,2] + x[1,3] <= 0
 R6: - 1274 open[2] + x[2,0] + x[2,1] + x[2,2] + x[2,3] <= 0
 R7: - 1882 open[3] + x[3,0] + x[3,1] + x[3,2] + x[3,3] <= 0
Bounds
Binaries
 open[0] open[1] open[2] open[3]
End
