\ Model prob_92
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  151000 open[0] + 192000 open[1] + 114000 open[2] + 171000 open[3]
   + 160000 open[4] + 120000 open[5] + 2 ship[0,0] + 3 ship[0,1]
   + 3 ship[0,2] + 3 ship[0,3] + 5 ship[1,0] + 4 ship[1,1] + 3 ship[1,2]
   + 5 ship[1,3] + 2 ship[2,0] + 4 ship[2,1] + 2 ship[2,2] + 4 ship[2,3]
   + 5 ship[3,0] + ship[3,1] + 4 ship[3,2] + 2 ship[3,3] + 5 ship[4,0]
   + 4 ship[4,1] + ship[4,2] + ship[4,3] + 3 ship[5,0] + 3 ship[5,1]
   + 2 ship[5,2] + 4 ship[5,3]
Subject To
 R0: ship[0,0] + ship[1,0] + ship[2,0] + ship[3,0] + ship[4,0] + ship[5,0]
   >= 589
 R1: ship[0,1] + ship[1,1] + ship[2,1] + ship[3,1] + ship[4,1] + ship[5,1]
   >= 962
 R2: ship[0,2] + ship[1,2] + ship[2,2] + ship[3,2] + ship[4,2] + ship[5,2]
   >= 966
 R3: ship[0,3] + ship[1,3] + ship[2,3] + ship[3,3] + ship[4,3] + ship[5,3]
   >= 643
 R4: - 1631 open[0] + ship[0,0] + ship[0,1] + ship[0,2] + ship[0,3] <= 0
 R5: - 1954 open[1] + ship[1,0] + ship[1,1] + ship[1,2] + ship[1,3] <= 0
 R6: - 1446 open[2] + ship[2,0] + ship[2,1] + ship[2,2] + ship[2,3] <= 0
 R7: - 820 open[3] + ship[3,0] + ship[3,1] + ship[3,2] + ship[3,3] <= 0
 R8: - 1640 open[4] + ship[4,0] + ship[4,1] + ship[4,2] + ship[4,3] <= 0
 R9: - 966 open[5] + ship[5,0] + ship[5,1] + ship[5,2] + ship[5,3] <= 0
Bounds
Binaries
 open[0] open[1] open[2] open[3] open[4] open[5]
End
