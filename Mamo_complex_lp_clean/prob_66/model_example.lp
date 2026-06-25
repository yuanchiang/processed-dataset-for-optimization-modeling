\ Model prob_66
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  flow_0_1 + flow_0_2 + flow_0_3 + flow_0_4 + flow_0_5 + flow_0_7 + flow_0_8
   - flow_1_0 - flow_2_0 - flow_3_0 - flow_4_0 - flow_5_0 - flow_6_0
   - flow_7_0
Subject To
 cons_1: flow_0_1 - flow_1_0 - flow_1_2 - flow_1_3 - flow_1_4 - flow_1_5
   - flow_1_6 - flow_1_7 - flow_1_8 + flow_2_1 + flow_3_1 + flow_4_1
   + flow_5_1 + flow_6_1 + flow_7_1 = 0
 cons_2: flow_0_2 + flow_1_2 - flow_2_0 - flow_2_1 - flow_2_3 - flow_2_4
   - flow_2_5 - flow_2_6 - flow_2_7 - flow_2_8 + flow_3_2 + flow_4_2
   + flow_5_2 + flow_6_2 + flow_7_2 = 0
 cons_3: flow_0_3 + flow_1_3 + flow_2_3 - flow_3_0 - flow_3_1 - flow_3_2
   - flow_3_4 - flow_3_5 - flow_3_6 - flow_3_7 - flow_3_8 + flow_4_3
   + flow_5_3 + flow_6_3 + flow_7_3 = 0
 cons_4: flow_0_4 + flow_1_4 + flow_2_4 + flow_3_4 - flow_4_0 - flow_4_1
   - flow_4_2 - flow_4_3 - flow_4_5 - flow_4_6 - flow_4_7 - flow_4_8
   + flow_5_4 + flow_6_4 + flow_7_4 = 0
 cons_5: flow_0_5 + flow_1_5 + flow_2_5 + flow_3_5 + flow_4_5 - flow_5_0
   - flow_5_1 - flow_5_2 - flow_5_3 - flow_5_4 - flow_5_6 - flow_5_7
   - flow_5_8 + flow_6_5 + flow_7_5 = 0
 cons_6: flow_1_6 + flow_2_6 + flow_3_6 + flow_4_6 + flow_5_6 - flow_6_0
   - flow_6_1 - flow_6_2 - flow_6_3 - flow_6_4 - flow_6_5 - flow_6_7
   - flow_6_8 + flow_7_6 = 0
 cons_7: flow_0_7 + flow_1_7 + flow_2_7 + flow_3_7 + flow_4_7 + flow_5_7
   + flow_6_7 - flow_7_0 - flow_7_1 - flow_7_2 - flow_7_3 - flow_7_4
   - flow_7_5 - flow_7_6 - flow_7_8 = 0
Bounds
 flow_0_1 <= 1
 flow_0_2 <= 16
 flow_0_3 <= 8
 flow_0_4 <= 18
 flow_0_5 <= 4
 flow_0_7 <= 8
 flow_0_8 <= 5
 flow_1_0 <= 15
 flow_1_2 <= 11
 flow_1_3 <= 8
 flow_1_4 <= 13
 flow_1_5 <= 2
 flow_1_6 <= 1
 flow_1_7 <= 7
 flow_1_8 <= 6
 flow_2_0 <= 15
 flow_2_1 <= 4
 flow_2_3 <= 3
 flow_2_4 <= 1
 flow_2_5 <= 13
 flow_2_6 <= 13
 flow_2_7 <= 11
 flow_2_8 <= 9
 flow_3_0 <= 4
 flow_3_1 <= 16
 flow_3_2 <= 8
 flow_3_4 <= 12
 flow_3_5 <= 18
 flow_3_6 <= 19
 flow_3_7 <= 8
 flow_3_8 <= 11
 flow_4_0 <= 4
 flow_4_1 <= 19
 flow_4_2 <= 3
 flow_4_3 <= 2
 flow_4_5 <= 6
 flow_4_6 <= 1
 flow_4_7 <= 13
 flow_4_8 <= 14
 flow_5_0 <= 6
 flow_5_1 <= 19
 flow_5_2 <= 15
 flow_5_3 <= 10
 flow_5_4 <= 16
 flow_5_6 <= 17
 flow_5_7 <= 15
 flow_5_8 <= 17
 flow_6_0 <= 13
 flow_6_1 <= 7
 flow_6_2 <= 13
 flow_6_3 <= 4
 flow_6_4 <= 14
 flow_6_5 <= 3
 flow_6_7 <= 8
 flow_6_8 <= 8
 flow_7_0 <= 10
 flow_7_1 <= 6
 flow_7_2 <= 19
 flow_7_3 <= 1
 flow_7_4 <= 12
 flow_7_5 <= 6
 flow_7_6 <= 9
 flow_7_8 <= 14
End
