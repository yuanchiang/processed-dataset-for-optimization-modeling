\ Model prob_94
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  151000 open[0] + 192000 open[1] + 114000 open[2] + 171000 open[3]
   + 160000 open[4] + 5 ship[0,0] + 2 ship[0,1] + 3 ship[0,2] + 3 ship[0,3]
   + 3 ship[0,4] + 5 ship[0,5] + 4 ship[0,6] + 3 ship[0,7] + 5 ship[0,8]
   + 2 ship[1,0] + 4 ship[1,1] + 2 ship[1,2] + 4 ship[1,3] + 5 ship[1,4]
   + ship[1,5] + 4 ship[1,6] + 2 ship[1,7] + 5 ship[1,8] + 4 ship[2,0]
   + ship[2,1] + ship[2,2] + 3 ship[2,3] + 3 ship[2,4] + 2 ship[2,5]
   + 4 ship[2,6] + 4 ship[2,7] + 3 ship[2,8] + 4 ship[3,0] + 4 ship[3,1]
   + ship[3,2] + 3 ship[3,3] + 5 ship[3,4] + 3 ship[3,5] + 5 ship[3,6]
   + ship[3,7] + 2 ship[3,8] + 4 ship[4,0] + ship[4,1] + 4 ship[4,2]
   + 2 ship[4,3] + 2 ship[4,4] + ship[4,5] + 2 ship[4,6] + 5 ship[4,7]
   + 2 ship[4,8]
Subject To
 R0: ship[0,0] + ship[1,0] + ship[2,0] + ship[3,0] + ship[4,0] >= 739
 R1: ship[0,1] + ship[1,1] + ship[2,1] + ship[3,1] + ship[4,1] >= 491
 R2: ship[0,2] + ship[1,2] + ship[2,2] + ship[3,2] + ship[4,2] >= 766
 R3: ship[0,3] + ship[1,3] + ship[2,3] + ship[3,3] + ship[4,3] >= 854
 R4: ship[0,4] + ship[1,4] + ship[2,4] + ship[3,4] + ship[4,4] >= 827
 R5: ship[0,5] + ship[1,5] + ship[2,5] + ship[3,5] + ship[4,5] >= 908
 R6: ship[0,6] + ship[1,6] + ship[2,6] + ship[3,6] + ship[4,6] >= 434
 R7: ship[0,7] + ship[1,7] + ship[2,7] + ship[3,7] + ship[4,7] >= 605
 R8: ship[0,8] + ship[1,8] + ship[2,8] + ship[3,8] + ship[4,8] >= 480
 R9: - 1825 open[0] + ship[0,0] + ship[0,1] + ship[0,2] + ship[0,3]
   + ship[0,4] + ship[0,5] + ship[0,6] + ship[0,7] + ship[0,8] <= 0
 R10: - 1821 open[1] + ship[1,0] + ship[1,1] + ship[1,2] + ship[1,3]
   + ship[1,4] + ship[1,5] + ship[1,6] + ship[1,7] + ship[1,8] <= 0
 R11: - 1365 open[2] + ship[2,0] + ship[2,1] + ship[2,2] + ship[2,3]
   + ship[2,4] + ship[2,5] + ship[2,6] + ship[2,7] + ship[2,8] <= 0
 R12: - 1929 open[3] + ship[3,0] + ship[3,1] + ship[3,2] + ship[3,3]
   + ship[3,4] + ship[3,5] + ship[3,6] + ship[3,7] + ship[3,8] <= 0
 R13: - 1502 open[4] + ship[4,0] + ship[4,1] + ship[4,2] + ship[4,3]
   + ship[4,4] + ship[4,5] + ship[4,6] + ship[4,7] + ship[4,8] <= 0
Bounds
Binaries
 open[0] open[1] open[2] open[3] open[4]
End
