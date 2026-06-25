\ Model prob_95
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  151000 open[0] + 192000 open[1] + 114000 open[2] + 171000 open[3]
   + 5 ship[0,0] + 5 ship[0,1] + 2 ship[0,2] + 3 ship[0,3] + 3 ship[1,0]
   + 3 ship[1,1] + 5 ship[1,2] + 4 ship[1,3] + 3 ship[2,0] + 5 ship[2,1]
   + 2 ship[2,2] + 4 ship[2,3] + 2 ship[3,0] + 4 ship[3,1] + 5 ship[3,2]
   + ship[3,3]
Subject To
 R0: ship[0,0] + ship[1,0] + ship[2,0] + ship[3,0] >= 859
 R1: ship[0,1] + ship[1,1] + ship[2,1] + ship[3,1] >= 713
 R2: ship[0,2] + ship[1,2] + ship[2,2] + ship[3,2] >= 421
 R3: ship[0,3] + ship[1,3] + ship[2,3] + ship[3,3] >= 652
 R4: - 1547 open[0] + ship[0,0] + ship[0,1] + ship[0,2] + ship[0,3] <= 0
 R5: - 1656 open[1] + ship[1,0] + ship[1,1] + ship[1,2] + ship[1,3] <= 0
 R6: - 1274 open[2] + ship[2,0] + ship[2,1] + ship[2,2] + ship[2,3] <= 0
 R7: - 1882 open[3] + ship[3,0] + ship[3,1] + ship[3,2] + ship[3,3] <= 0
Bounds
Binaries
 open[0] open[1] open[2] open[3]
End
