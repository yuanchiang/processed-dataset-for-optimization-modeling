\ Model prob_65
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  flow_0_1 + flow_0_2 + flow_0_3 + flow_0_4 + flow_0_5 + flow_0_6 + flow_0_7
Subject To
 cons_1: flow_0_1 - flow_1_2 - flow_1_3 - flow_1_4 - flow_1_5 - flow_1_6
   - flow_1_7 + flow_2_1 + flow_3_1 + flow_4_1 + flow_5_1 + flow_6_1
   + flow_7_1 = 0
 cons_2: flow_0_2 + flow_1_2 - flow_2_1 - flow_2_3 - flow_2_4 - flow_2_5
   - flow_2_6 - flow_2_7 + flow_3_2 + flow_4_2 + flow_5_2 + flow_6_2
   + flow_7_2 = 0
 cons_3: flow_0_3 + flow_1_3 + flow_2_3 - flow_3_1 - flow_3_2 - flow_3_4
   - flow_3_5 - flow_3_7 + flow_4_3 + flow_5_3 + flow_6_3 + flow_7_3 = 0
 cons_4: flow_0_4 + flow_1_4 + flow_2_4 + flow_3_4 - flow_4_1 - flow_4_2
   - flow_4_3 - flow_4_5 - flow_4_6 - flow_4_7 + flow_5_4 + flow_6_4
   + flow_7_4 = 0
 cons_5: flow_0_5 + flow_1_5 + flow_2_5 + flow_3_5 + flow_4_5 - flow_5_1
   - flow_5_2 - flow_5_3 - flow_5_4 - flow_5_6 - flow_5_7 + flow_6_5
   + flow_7_5 = 0
 cons_6: flow_0_6 + flow_1_6 + flow_2_6 + flow_4_6 + flow_5_6 - flow_6_1
   - flow_6_2 - flow_6_3 - flow_6_4 - flow_6_5 - flow_6_7 + flow_7_6 = 0
Bounds
 flow_0_1 <= 6
 flow_0_2 <= 16
 flow_0_3 <= 5
 flow_0_4 <= 6
 flow_0_5 <= 11
 flow_0_6 <= 6
 flow_0_7 <= 4
 flow_1_2 <= 8
 flow_1_3 <= 10
 flow_1_4 <= 6
 flow_1_5 <= 3
 flow_1_6 <= 6
 flow_1_7 <= 14
 flow_2_1 <= 6
 flow_2_3 <= 20
 flow_2_4 <= 7
 flow_2_5 <= 16
 flow_2_6 <= 13
 flow_2_7 <= 14
 flow_3_1 <= 11
 flow_3_2 <= 19
 flow_3_4 <= 18
 flow_3_5 <= 5
 flow_3_7 <= 8
 flow_4_1 <= 1
 flow_4_2 <= 14
 flow_4_3 <= 18
 flow_4_5 <= 12
 flow_4_6 <= 4
 flow_4_7 <= 7
 flow_5_1 <= 16
 flow_5_2 <= 3
 flow_5_3 <= 20
 flow_5_4 <= 7
 flow_5_6 <= 15
 flow_5_7 <= 6
 flow_6_1 <= 11
 flow_6_2 <= 4
 flow_6_3 <= 19
 flow_6_4 <= 7
 flow_6_5 <= 6
 flow_6_7 <= 17
 flow_7_1 <= 5
 flow_7_2 <= 8
 flow_7_3 <= 17
 flow_7_4 <= 2
 flow_7_5 <= 5
 flow_7_6 <= 4
End
