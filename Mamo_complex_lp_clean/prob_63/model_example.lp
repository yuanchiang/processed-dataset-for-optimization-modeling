\ Model prob_63
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  flow_0_1 + flow_0_2 + flow_0_3 + flow_0_4 + flow_0_5 + flow_0_6 + flow_0_7
   - flow_1_0 - flow_2_0 - flow_3_0 - flow_4_0 - flow_5_0 - flow_6_0
   - flow_7_0
Subject To
 cons_1: flow_0_1 - flow_1_0 - flow_1_2 - flow_1_3 - flow_1_4 - flow_1_5
   - flow_1_6 - flow_1_7 + flow_2_1 + flow_3_1 + flow_4_1 + flow_5_1
   + flow_6_1 + flow_7_1 = 0
 cons_2: flow_0_2 + flow_1_2 - flow_2_0 - flow_2_1 - flow_2_3 - flow_2_4
   - flow_2_6 - flow_2_7 + flow_3_2 + flow_4_2 + flow_5_2 + flow_6_2
   + flow_7_2 = 0
 cons_3: flow_0_3 + flow_1_3 + flow_2_3 - flow_3_0 - flow_3_1 - flow_3_2
   - flow_3_4 - flow_3_5 - flow_3_6 - flow_3_7 + flow_4_3 + flow_5_3
   + flow_6_3 + flow_7_3 = 0
 cons_4: flow_0_4 + flow_1_4 + flow_2_4 + flow_3_4 - flow_4_0 - flow_4_1
   - flow_4_2 - flow_4_3 - flow_4_5 - flow_4_6 - flow_4_7 + flow_5_4
   + flow_6_4 + flow_7_4 = 0
 cons_5: flow_0_5 + flow_1_5 + flow_3_5 + flow_4_5 - flow_5_0 - flow_5_1
   - flow_5_2 - flow_5_3 - flow_5_4 - flow_5_6 - flow_5_7 + flow_6_5
   + flow_7_5 = 0
 cons_6: flow_0_6 + flow_1_6 + flow_2_6 + flow_3_6 + flow_4_6 + flow_5_6
   - flow_6_0 - flow_6_1 - flow_6_2 - flow_6_3 - flow_6_4 - flow_6_5
   - flow_6_7 + flow_7_6 = 0
Bounds
 flow_0_1 <= 5
 flow_0_2 <= 16
 flow_0_3 <= 11
 flow_0_4 <= 2
 flow_0_5 <= 10
 flow_0_6 <= 17
 flow_0_7 <= 2
 flow_1_0 <= 8
 flow_1_2 <= 14
 flow_1_3 <= 14
 flow_1_4 <= 2
 flow_1_5 <= 7
 flow_1_6 <= 11
 flow_1_7 <= 1
 flow_2_0 <= 17
 flow_2_1 <= 20
 flow_2_3 <= 16
 flow_2_4 <= 13
 flow_2_6 <= 6
 flow_2_7 <= 1
 flow_3_0 <= 3
 flow_3_1 <= 16
 flow_3_2 <= 10
 flow_3_4 <= 19
 flow_3_5 <= 12
 flow_3_6 <= 3
 flow_3_7 <= 15
 flow_4_0 <= 15
 flow_4_1 <= 12
 flow_4_2 <= 19
 flow_4_3 <= 18
 flow_4_5 <= 14
 flow_4_6 <= 12
 flow_4_7 <= 15
 flow_5_0 <= 2
 flow_5_1 <= 20
 flow_5_2 <= 20
 flow_5_3 <= 17
 flow_5_4 <= 4
 flow_5_6 <= 10
 flow_5_7 <= 17
 flow_6_0 <= 15
 flow_6_1 <= 13
 flow_6_2 <= 13
 flow_6_3 <= 5
 flow_6_4 <= 10
 flow_6_5 <= 15
 flow_6_7 <= 19
 flow_7_0 <= 10
 flow_7_1 <= 3
 flow_7_2 <= 14
 flow_7_3 <= 11
 flow_7_4 <= 5
 flow_7_5 <= 20
 flow_7_6 <= 4
End
