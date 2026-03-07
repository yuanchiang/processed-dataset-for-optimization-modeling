\ Model flowshop
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  StartTime_3_2 + 3 JobSchedule_1_3 + 2 JobSchedule_2_3 + 1 JobSchedule_3_3

Subject To

 c1_s1: JobSchedule_1_1 + JobSchedule_2_1 + JobSchedule_3_1 = 1
 c1_s2: JobSchedule_1_2 + JobSchedule_2_2 + JobSchedule_3_2 = 1
 c1_s3: JobSchedule_1_3 + JobSchedule_2_3 + JobSchedule_3_3 = 1

 c2_j1: JobSchedule_1_1 + JobSchedule_1_2 + JobSchedule_1_3 = 1
 c2_j2: JobSchedule_2_1 + JobSchedule_2_2 + JobSchedule_2_3 = 1
 c2_j3: JobSchedule_3_1 + JobSchedule_3_2 + JobSchedule_3_3 = 1

 c3_s1_m1:
  StartTime_1_2 - StartTime_1_1
  - 1 JobSchedule_1_1
  - 2 JobSchedule_2_1
  - 3 JobSchedule_3_1 >= 0

 c3_s2_m1:
  StartTime_2_2 - StartTime_2_1
  - 1 JobSchedule_1_2
  - 2 JobSchedule_2_2
  - 3 JobSchedule_3_2 >= 0

 c3_s3_m1:
  StartTime_3_2 - StartTime_3_1
  - 1 JobSchedule_1_3
  - 2 JobSchedule_2_3
  - 3 JobSchedule_3_3 >= 0

 c4_s1_m1:
  StartTime_2_1 - StartTime_1_1
  - 1 JobSchedule_1_1
  - 2 JobSchedule_2_1
  - 3 JobSchedule_3_1 >= 0

 c4_s1_m2:
  StartTime_2_2 - StartTime_1_2
  - 3 JobSchedule_1_1
  - 2 JobSchedule_2_1
  - 1 JobSchedule_3_1 >= 0

 c4_s2_m1:
  StartTime_3_1 - StartTime_2_1
  - 1 JobSchedule_1_2
  - 2 JobSchedule_2_2
  - 3 JobSchedule_3_2 >= 0

 c4_s2_m2:
  StartTime_3_2 - StartTime_2_2
  - 3 JobSchedule_1_2
  - 2 JobSchedule_2_2
  - 1 JobSchedule_3_2 >= 0

Bounds
 StartTime_1_1 >= 0
 StartTime_1_2 >= 0
 StartTime_2_1 >= 0
 StartTime_2_2 >= 0
 StartTime_3_1 >= 0
 StartTime_3_2 >= 0

Binary
 JobSchedule_1_1
 JobSchedule_1_2
 JobSchedule_1_3
 JobSchedule_2_1
 JobSchedule_2_2
 JobSchedule_2_3
 JobSchedule_3_1
 JobSchedule_3_2
 JobSchedule_3_3

End
