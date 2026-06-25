\ Model prob_97
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  151000 open[0] + 192000 open[1] + 114000 open[2] + 171000 open[3]
   + 5 ship[0,0] + 5 ship[0,1] + 2 ship[0,2] + 3 ship[0,3] + 3 ship[0,4]
   + 3 ship[0,5] + 5 ship[0,6] + 4 ship[0,7] + 3 ship[1,0] + 5 ship[1,1]
   + 2 ship[1,2] + 4 ship[1,3] + 2 ship[1,4] + 4 ship[1,5] + 5 ship[1,6]
   + ship[1,7] + 4 ship[2,0] + 2 ship[2,1] + 5 ship[2,2] + 4 ship[2,3]
   + ship[2,4] + ship[2,5] + 3 ship[2,6] + 3 ship[2,7] + 2 ship[3,0]
   + 4 ship[3,1] + 4 ship[3,2] + 3 ship[3,3] + 4 ship[3,4] + 4 ship[3,5]
   + ship[3,6] + 3 ship[3,7]
Subject To
 R0: ship[0,0] + ship[1,0] + ship[2,0] + ship[3,0] >= 884
 R1: ship[0,1] + ship[1,1] + ship[2,1] + ship[3,1] >= 420
 R2: ship[0,2] + ship[1,2] + ship[2,2] + ship[3,2] >= 566
 R3: ship[0,3] + ship[1,3] + ship[2,3] + ship[3,3] >= 673
 R4: ship[0,4] + ship[1,4] + ship[2,4] + ship[3,4] >= 787
 R5: ship[0,5] + ship[1,5] + ship[2,5] + ship[3,5] >= 1000
 R6: ship[0,6] + ship[1,6] + ship[2,6] + ship[3,6] >= 715
 R7: ship[0,7] + ship[1,7] + ship[2,7] + ship[3,7] >= 413
 R8: - 1041 open[0] + ship[0,0] + ship[0,1] + ship[0,2] + ship[0,3]
   + ship[0,4] + ship[0,5] + ship[0,6] + ship[0,7] <= 0
 R9: - 1576 open[1] + ship[1,0] + ship[1,1] + ship[1,2] + ship[1,3]
   + ship[1,4] + ship[1,5] + ship[1,6] + ship[1,7] <= 0
 R10: - 1364 open[2] + ship[2,0] + ship[2,1] + ship[2,2] + ship[2,3]
   + ship[2,4] + ship[2,5] + ship[2,6] + ship[2,7] <= 0
 R11: - 1697 open[3] + ship[3,0] + ship[3,1] + ship[3,2] + ship[3,3]
   + ship[3,4] + ship[3,5] + ship[3,6] + ship[3,7] <= 0
Bounds
Binaries
 open[0] open[1] open[2] open[3]
End
