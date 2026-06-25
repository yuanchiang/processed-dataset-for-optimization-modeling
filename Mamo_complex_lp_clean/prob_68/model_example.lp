\ Model prob_68
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  flow_0_1 + flow_0_2 + flow_0_3 + flow_0_4 + flow_0_5 + flow_0_6 + flow_0_7
   - flow_1_0 - flow_2_0 - flow_3_0 - flow_4_0 - flow_5_0 - flow_6_0
   - flow_7_0
Subject To
 cons_1: flow_0_1 - flow_1_0 - flow_1_2 - flow_1_3 - flow_1_4 - flow_1_6
   - flow_1_7 + flow_3_1 + flow_4_1 + flow_5_1 + flow_6_1 + flow_7_1 = 0
 cons_2: flow_0_2 + flow_1_2 - flow_2_0 - flow_2_3 - flow_2_4 - flow_2_5
   - flow_2_6 - flow_2_7 + flow_3_2 + flow_4_2 + flow_5_2 + flow_6_2
   + flow_7_2 = 0
 cons_3: flow_0_3 + flow_1_3 + flow_2_3 - flow_3_0 - flow_3_1 - flow_3_2
   - flow_3_4 - flow_3_5 - flow_3_6 - flow_3_7 + flow_4_3 + flow_5_3
   + flow_6_3 + flow_7_3 = 0
 cons_4: flow_0_4 + flow_1_4 + flow_2_4 + flow_3_4 - flow_4_0 - flow_4_1
   - flow_4_2 - flow_4_3 - flow_4_5 - flow_4_6 - flow_4_7 + flow_5_4
   + flow_6_4 + flow_7_4 = 0
 cons_5: flow_0_5 + flow_2_5 + flow_3_5 + flow_4_5 - flow_5_0 - flow_5_1
   - flow_5_2 - flow_5_3 - flow_5_4 - flow_5_6 - flow_5_7 + flow_6_5
   + flow_7_5 = 0
 cons_6: flow_0_6 + flow_1_6 + flow_2_6 + flow_3_6 + flow_4_6 + flow_5_6
   - flow_6_0 - flow_6_1 - flow_6_2 - flow_6_3 - flow_6_4 - flow_6_5
   - flow_6_7 + flow_7_6 = 0
Bounds
 flow_0_1 <= 3
 flow_0_2 <= 7
 flow_0_3 <= 2
 flow_0_4 <= 18
 flow_0_5 <= 18
 flow_0_6 <= 14
 flow_0_7 <= 10
 flow_1_0 <= 1
 flow_1_2 <= 10
 flow_1_3 <= 16
 flow_1_4 <= 14
 flow_1_6 <= 6
 flow_1_7 <= 10
 flow_2_0 <= 4
 flow_2_3 <= 7
 flow_2_4 <= 2
 flow_2_5 <= 2
 flow_2_6 <= 6
 flow_2_7 <= 10
 flow_3_0 <= 2
 flow_3_1 <= 3
 flow_3_2 <= 7
 flow_3_4 <= 20
 flow_3_5 <= 8
 flow_3_6 <= 6
 flow_3_7 <= 10
 flow_4_0 <= 1
 flow_4_1 <= 20
 flow_4_2 <= 4
 flow_4_3 <= 8
 flow_4_5 <= 13
 flow_4_6 <= 8
 flow_4_7 <= 1
 flow_5_0 <= 16
 flow_5_1 <= 9
 flow_5_2 <= 17
 flow_5_3 <= 17
 flow_5_4 <= 11
 flow_5_6 <= 7
 flow_5_7 <= 8
 flow_6_0 <= 3
 flow_6_1 <= 7
 flow_6_2 <= 14
 flow_6_3 <= 1
 flow_6_4 <= 20
 flow_6_5 <= 5
 flow_6_7 <= 13
 flow_7_0 <= 3
 flow_7_1 <= 6
 flow_7_2 <= 5
 flow_7_3 <= 1
 flow_7_4 <= 14
 flow_7_5 <= 20
 flow_7_6 <= 9
End
