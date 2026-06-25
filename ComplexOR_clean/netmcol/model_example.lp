\ Model Multi-commodity Network Flow (netmcol)
\ Cities: A, B; Links: (A,B); Products: P1
\ Supply[A,P1]=10, Supply[B,P1]=0; Demand[A,P1]=0, Demand[B,P1]=10
\ ShipmentCost[A,B,P1]=1; Capacity[A,B,P1]=10; JointCapacity[A,B]=10
Minimize
  x[A,B,P1]
Subject To
 flow_A_P1: x[A,B,P1] = 10
 flow_B_P1: x[A,B,P1] = 10
 capacity_A_B_P1: x[A,B,P1] <= 10
 joint_capacity_A_B: x[A,B,P1] <= 10
Bounds
Generals
 x[A,B,P1]
End
