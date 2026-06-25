\ Model prob_69
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
   - flow_2_5 - flow_2_6 - flow_2_7 + flow_3_2 + flow_4_2 + flow_5_2
   + flow_6_2 + flow_7_2 = 0
 cons_3: flow_0_3 + flow_1_3 + flow_2_3 - flow_3_0 - flow_3_1 - flow_3_2
   - flow_3_4 - flow_3_5 - flow_3_6 - flow_3_7 + flow_4_3 + flow_5_3
   + flow_6_3 + flow_7_3 = 0
 cons_4: flow_0_4 + flow_1_4 + flow_2_4 + flow_3_4 - flow_4_0 - flow_4_1
   - flow_4_2 - flow_4_3 - flow_4_5 - flow_4_6 - flow_4_7 + flow_5_4
   + flow_6_4 + flow_7_4 = 0
 cons_5: flow_0_5 + flow_1_5 + flow_2_5 + flow_3_5 + flow_4_5 - flow_5_0
   - flow_5_1 - flow_5_2 - flow_5_3 - flow_5_4 - flow_5_6 - flow_5_7
   + flow_6_5 + flow_7_5 = 0
 cons_6: flow_0_6 + flow_1_6 + flow_2_6 + flow_3_6 + flow_4_6 + flow_5_6
   - flow_6_0 - flow_6_1 - flow_6_2 - flow_6_3 - flow_6_4 - flow_6_5
   - flow_6_7 + flow_7_6 = 0
Bounds
 flow_0_1 <= 2
 flow_0_2 <= 1
 flow_0_3 <= 1
 flow_0_4 <= 8
 flow_0_5 <= 17
 flow_0_6 <= 6
 flow_0_7 <= 7
 flow_1_0 <= 4
 flow_1_2 <= 14
 flow_1_3 <= 14
 flow_1_4 <= 13
 flow_1_5 <= 19
 flow_1_6 <= 4
 flow_1_7 <= 19
 flow_2_0 <= 6
 flow_2_1 <= 16
 flow_2_3 <= 3
 flow_2_4 <= 10
 flow_2_5 <= 7
 flow_2_6 <= 18
 flow_2_7 <= 10
 flow_3_0 <= 19
 flow_3_1 <= 4
 flow_3_2 <= 15
 flow_3_4 <= 6
 flow_3_5 <= 1
 flow_3_6 <= 17
 flow_3_7 <= 9
 flow_4_0 <= 12
 flow_4_1 <= 15
 flow_4_2 <= 3
 flow_4_3 <= 14
 flow_4_5 <= 18
 flow_4_6 <= 20
 flow_4_7 <= 14
 flow_5_0 <= 20
 flow_5_1 <= 5
 flow_5_2 <= 19
 flow_5_3 <= 9
 flow_5_4 <= 20
 flow_5_6 <= 10
 flow_5_7 <= 6
 flow_6_0 <= 9
 flow_6_1 <= 14
 flow_6_2 <= 12
 flow_6_3 <= 16
 flow_6_4 <= 19
 flow_6_5 <= 3
 flow_6_7 <= 10
 flow_7_0 <= 20
 flow_7_1 <= 16
 flow_7_2 <= 6
 flow_7_3 <= 16
 flow_7_4 <= 8
 flow_7_5 <= 16
 flow_7_6 <= 4
End
