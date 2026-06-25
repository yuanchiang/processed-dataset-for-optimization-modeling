\ Model prob_93
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  151000 open[0] + 192000 open[1] + 114000 open[2] + 171000 open[3]
   + 160000 open[4] + 120000 open[5] + 182000 open[6] + 186000 open[7]
   + 174000 open[8] + 3 ship[0,0] + 5 ship[0,1] + 4 ship[0,2] + 3 ship[0,3]
   + 5 ship[0,4] + 2 ship[0,5] + 4 ship[1,0] + 2 ship[1,1] + 4 ship[1,2]
   + 5 ship[1,3] + ship[1,4] + 4 ship[1,5] + 2 ship[2,0] + 5 ship[2,1]
   + 4 ship[2,2] + ship[2,3] + ship[2,4] + 3 ship[2,5] + 3 ship[3,0]
   + 2 ship[3,1] + 4 ship[3,2] + 4 ship[3,3] + 3 ship[3,4] + 4 ship[3,5]
   + 4 ship[4,0] + ship[4,1] + 3 ship[4,2] + 5 ship[4,3] + 3 ship[4,4]
   + 5 ship[4,5] + ship[5,0] + 2 ship[5,1] + 4 ship[5,2] + ship[5,3]
   + 4 ship[5,4] + 2 ship[5,5] + 2 ship[6,0] + ship[6,1] + 2 ship[6,2]
   + 5 ship[6,3] + 2 ship[6,4] + 4 ship[6,5] + 4 ship[7,0] + 4 ship[7,1]
   + 4 ship[7,2] + 5 ship[7,3] + 3 ship[7,4] + ship[7,5] + 4 ship[8,0]
   + 2 ship[8,1] + 4 ship[8,2] + 2 ship[8,3] + 2 ship[8,4] + 4 ship[8,5]
Subject To
 R0: ship[0,0] + ship[1,0] + ship[2,0] + ship[3,0] + ship[4,0] + ship[5,0]
   + ship[6,0] + ship[7,0] + ship[8,0] >= 876
 R1: ship[0,1] + ship[1,1] + ship[2,1] + ship[3,1] + ship[4,1] + ship[5,1]
   + ship[6,1] + ship[7,1] + ship[8,1] >= 801
 R2: ship[0,2] + ship[1,2] + ship[2,2] + ship[3,2] + ship[4,2] + ship[5,2]
   + ship[6,2] + ship[7,2] + ship[8,2] >= 955
 R3: ship[0,3] + ship[1,3] + ship[2,3] + ship[3,3] + ship[4,3] + ship[5,3]
   + ship[6,3] + ship[7,3] + ship[8,3] >= 561
 R4: ship[0,4] + ship[1,4] + ship[2,4] + ship[3,4] + ship[4,4] + ship[5,4]
   + ship[6,4] + ship[7,4] + ship[8,4] >= 601
 R5: ship[0,5] + ship[1,5] + ship[2,5] + ship[3,5] + ship[4,5] + ship[5,5]
   + ship[6,5] + ship[7,5] + ship[8,5] >= 669
 R6: - 1615 open[0] + ship[0,0] + ship[0,1] + ship[0,2] + ship[0,3]
   + ship[0,4] + ship[0,5] <= 0
 R7: - 1255 open[1] + ship[1,0] + ship[1,1] + ship[1,2] + ship[1,3]
   + ship[1,4] + ship[1,5] <= 0
 R8: - 1816 open[2] + ship[2,0] + ship[2,1] + ship[2,2] + ship[2,3]
   + ship[2,4] + ship[2,5] <= 0
 R9: - 1095 open[3] + ship[3,0] + ship[3,1] + ship[3,2] + ship[3,3]
   + ship[3,4] + ship[3,5] <= 0
 R10: - 1519 open[4] + ship[4,0] + ship[4,1] + ship[4,2] + ship[4,3]
   + ship[4,4] + ship[4,5] <= 0
 R11: - 1137 open[5] + ship[5,0] + ship[5,1] + ship[5,2] + ship[5,3]
   + ship[5,4] + ship[5,5] <= 0
 R12: - 1678 open[6] + ship[6,0] + ship[6,1] + ship[6,2] + ship[6,3]
   + ship[6,4] + ship[6,5] <= 0
 R13: - 1876 open[7] + ship[7,0] + ship[7,1] + ship[7,2] + ship[7,3]
   + ship[7,4] + ship[7,5] <= 0
 R14: - 1591 open[8] + ship[8,0] + ship[8,1] + ship[8,2] + ship[8,3]
   + ship[8,4] + ship[8,5] <= 0
Bounds
Binaries
 open[0] open[1] open[2] open[3] open[4] open[5] open[6] open[7] open[8]
End
