\ Model Flowshop Scheduling
\ Assignment + start-time formulation (gt_model.txt)
\ Jobs J = {0,1,2}, Schedules S = {0,1,2}, Machines M = {0,1}
\ ProcesTime[j,m]: p[0]=(1,3), p[1]=(2,2), p[2]=(3,1)
Minimize
  ST[2,1] + 3 JS[0,2] + 2 JS[1,2] + JS[2,2]
Subject To
 sched_0: JS[0,0] + JS[1,0] + JS[2,0] = 1
 sched_1: JS[0,1] + JS[1,1] + JS[2,1] = 1
 sched_2: JS[0,2] + JS[1,2] + JS[2,2] = 1
 job_0: JS[0,0] + JS[0,1] + JS[0,2] = 1
 job_1: JS[1,0] + JS[1,1] + JS[1,2] = 1
 job_2: JS[2,0] + JS[2,1] + JS[2,2] = 1
 mflow_s0: ST[0,1] - ST[0,0] - JS[0,0] - 2 JS[1,0] - 3 JS[2,0] >= 0
 mflow_s1: ST[1,1] - ST[1,0] - JS[0,1] - 2 JS[1,1] - 3 JS[2,1] >= 0
 mflow_s2: ST[2,1] - ST[2,0] - JS[0,2] - 2 JS[1,2] - 3 JS[2,2] >= 0
 sflow_m0_s0: ST[1,0] - ST[0,0] - JS[0,0] - 2 JS[1,0] - 3 JS[2,0] >= 0
 sflow_m0_s1: ST[2,0] - ST[1,0] - JS[0,1] - 2 JS[1,1] - 3 JS[2,1] >= 0
 sflow_m1_s0: ST[1,1] - ST[0,1] - 3 JS[0,0] - 2 JS[1,0] - JS[2,0] >= 0
 sflow_m1_s1: ST[2,1] - ST[1,1] - 3 JS[0,1] - 2 JS[1,1] - JS[2,1] >= 0
Bounds
Binaries
 JS[0,0] JS[0,1] JS[0,2]
 JS[1,0] JS[1,1] JS[1,2]
 JS[2,0] JS[2,1] JS[2,2]
End
