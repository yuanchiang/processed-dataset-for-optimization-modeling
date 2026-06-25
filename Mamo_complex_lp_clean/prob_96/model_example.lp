\ Model prob_96
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  151000 open[0] + 192000 open[1] + 114000 open[2] + 171000 open[3]
   + 160000 open[4] + 120000 open[5] + 2 ship[0,0] + 3 ship[0,1]
   + 3 ship[0,2] + 3 ship[0,3] + 5 ship[0,4] + 4 ship[0,5] + 3 ship[0,6]
   + 5 ship[1,0] + 2 ship[1,1] + 4 ship[1,2] + 2 ship[1,3] + 4 ship[1,4]
   + 5 ship[1,5] + ship[1,6] + 4 ship[2,0] + 2 ship[2,1] + 5 ship[2,2]
   + 4 ship[2,3] + ship[2,4] + ship[2,5] + 3 ship[2,6] + 3 ship[3,0]
   + 2 ship[3,1] + 4 ship[3,2] + 4 ship[3,3] + 3 ship[3,4] + 4 ship[3,5]
   + 4 ship[3,6] + ship[4,0] + 3 ship[4,1] + 5 ship[4,2] + 3 ship[4,3]
   + 5 ship[4,4] + ship[4,5] + 2 ship[4,6] + 4 ship[5,0] + ship[5,1]
   + 4 ship[5,2] + 2 ship[5,3] + 2 ship[5,4] + ship[5,5] + 2 ship[5,6]
Subject To
 R0: ship[0,0] + ship[1,0] + ship[2,0] + ship[3,0] + ship[4,0] + ship[5,0]
   >= 964
 R1: ship[0,1] + ship[1,1] + ship[2,1] + ship[3,1] + ship[4,1] + ship[5,1]
   >= 739
 R2: ship[0,2] + ship[1,2] + ship[2,2] + ship[3,2] + ship[4,2] + ship[5,2]
   >= 491
 R3: ship[0,3] + ship[1,3] + ship[2,3] + ship[3,3] + ship[4,3] + ship[5,3]
   >= 766
 R4: ship[0,4] + ship[1,4] + ship[2,4] + ship[3,4] + ship[4,4] + ship[5,4]
   >= 854
 R5: ship[0,5] + ship[1,5] + ship[2,5] + ship[3,5] + ship[4,5] + ship[5,5]
   >= 827
 R6: ship[0,6] + ship[1,6] + ship[2,6] + ship[3,6] + ship[4,6] + ship[5,6]
   >= 908
 R7: - 1575 open[0] + ship[0,0] + ship[0,1] + ship[0,2] + ship[0,3]
   + ship[0,4] + ship[0,5] + ship[0,6] <= 0
 R8: - 834 open[1] + ship[1,0] + ship[1,1] + ship[1,2] + ship[1,3]
   + ship[1,4] + ship[1,5] + ship[1,6] <= 0
 R9: - 1005 open[2] + ship[2,0] + ship[2,1] + ship[2,2] + ship[2,3]
   + ship[2,4] + ship[2,5] + ship[2,6] <= 0
 R10: - 1904 open[3] + ship[3,0] + ship[3,1] + ship[3,2] + ship[3,3]
   + ship[3,4] + ship[3,5] + ship[3,6] <= 0
 R11: - 1825 open[4] + ship[4,0] + ship[4,1] + ship[4,2] + ship[4,3]
   + ship[4,4] + ship[4,5] + ship[4,6] <= 0
 R12: - 1821 open[5] + ship[5,0] + ship[5,1] + ship[5,2] + ship[5,3]
   + ship[5,4] + ship[5,5] + ship[5,6] <= 0
Bounds
Binaries
 open[0] open[1] open[2] open[3] open[4] open[5]
End
