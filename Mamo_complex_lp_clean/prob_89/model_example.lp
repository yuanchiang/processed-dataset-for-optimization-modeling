\ Model prob_89
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  151000 open[0] + 192000 open[1] + 114000 open[2] + 171000 open[3]
   + 160000 open[4] + 5 ship[0,0] + 2 ship[0,1] + 3 ship[0,2] + 3 ship[0,3]
   + 3 ship[0,4] + 5 ship[0,5] + 4 ship[0,6] + 3 ship[1,0] + 5 ship[1,1]
   + 2 ship[1,2] + 4 ship[1,3] + 2 ship[1,4] + 4 ship[1,5] + 5 ship[1,6]
   + ship[2,0] + 4 ship[2,1] + 2 ship[2,2] + 5 ship[2,3] + 4 ship[2,4]
   + ship[2,5] + ship[2,6] + 3 ship[3,0] + 3 ship[3,1] + 2 ship[3,2]
   + 4 ship[3,3] + 4 ship[3,4] + 3 ship[3,5] + 4 ship[3,6] + 4 ship[4,0]
   + ship[4,1] + 3 ship[4,2] + 5 ship[4,3] + 3 ship[4,4] + 5 ship[4,5]
   + ship[4,6]
Subject To
 R0: ship[0,0] + ship[1,0] + ship[2,0] + ship[3,0] + ship[4,0] >= 566
 R1: ship[0,1] + ship[1,1] + ship[2,1] + ship[3,1] + ship[4,1] >= 673
 R2: ship[0,2] + ship[1,2] + ship[2,2] + ship[3,2] + ship[4,2] >= 787
 R3: ship[0,3] + ship[1,3] + ship[2,3] + ship[3,3] + ship[4,3] >= 1000
 R4: ship[0,4] + ship[1,4] + ship[2,4] + ship[3,4] + ship[4,4] >= 715
 R5: ship[0,5] + ship[1,5] + ship[2,5] + ship[3,5] + ship[4,5] >= 413
 R6: ship[0,6] + ship[1,6] + ship[2,6] + ship[3,6] + ship[4,6] >= 641
 R7: - 1576 open[0] + ship[0,0] + ship[0,1] + ship[0,2] + ship[0,3]
   + ship[0,4] + ship[0,5] + ship[0,6] <= 0
 R8: - 1364 open[1] + ship[1,0] + ship[1,1] + ship[1,2] + ship[1,3]
   + ship[1,4] + ship[1,5] + ship[1,6] <= 0
 R9: - 1697 open[2] + ship[2,0] + ship[2,1] + ship[2,2] + ship[2,3]
   + ship[2,4] + ship[2,5] + ship[2,6] <= 0
 R10: - 891 open[3] + ship[3,0] + ship[3,1] + ship[3,2] + ship[3,3]
   + ship[3,4] + ship[3,5] + ship[3,6] <= 0
 R11: - 1755 open[4] + ship[4,0] + ship[4,1] + ship[4,2] + ship[4,3]
   + ship[4,4] + ship[4,5] + ship[4,6] <= 0
Bounds
Binaries
 open[0] open[1] open[2] open[3] open[4]
End
