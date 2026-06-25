\ Model prob_64
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  flow_0_1 + flow_0_2 + flow_0_3 + flow_0_4 + flow_0_5 + flow_0_6 + flow_0_7
   + flow_0_8
Subject To
 cons_1: flow_0_1 - flow_1_2 - flow_1_3 - flow_1_4 - flow_1_5 - flow_1_6
   - flow_1_7 - flow_1_8 + flow_2_1 + flow_3_1 + flow_4_1 + flow_5_1
   + flow_6_1 + flow_7_1 + flow_8_1 = 0
 cons_2: flow_0_2 + flow_1_2 - flow_2_1 - flow_2_3 - flow_2_4 - flow_2_5
   - flow_2_6 - flow_2_7 - flow_2_8 + flow_3_2 + flow_5_2 + flow_6_2
   + flow_7_2 + flow_8_2 = 0
 cons_3: flow_0_3 + flow_1_3 + flow_2_3 - flow_3_1 - flow_3_2 - flow_3_4
   - flow_3_5 - flow_3_6 - flow_3_7 - flow_3_8 + flow_4_3 + flow_5_3
   + flow_6_3 + flow_7_3 = 0
 cons_4: flow_0_4 + flow_1_4 + flow_2_4 + flow_3_4 - flow_4_1 - flow_4_3
   - flow_4_5 - flow_4_6 - flow_4_8 + flow_5_4 + flow_6_4 + flow_7_4
   + flow_8_4 = 0
 cons_5: flow_0_5 + flow_1_5 + flow_2_5 + flow_3_5 + flow_4_5 - flow_5_1
   - flow_5_2 - flow_5_3 - flow_5_4 - flow_5_6 - flow_5_7 - flow_5_8
   + flow_6_5 + flow_7_5 + flow_8_5 = 0
 cons_6: flow_0_6 + flow_1_6 + flow_2_6 + flow_3_6 + flow_4_6 + flow_5_6
   - flow_6_1 - flow_6_2 - flow_6_3 - flow_6_4 - flow_6_5 - flow_6_7
   - flow_6_8 + flow_7_6 + flow_8_6 = 0
 cons_7: flow_0_7 + flow_1_7 + flow_2_7 + flow_3_7 + flow_5_7 + flow_6_7
   - flow_7_1 - flow_7_2 - flow_7_3 - flow_7_4 - flow_7_5 - flow_7_6
   - flow_7_8 + flow_8_7 = 0
Bounds
 flow_0_1 <= 4
 flow_0_2 <= 7
 flow_0_3 <= 15
 flow_0_4 <= 4
 flow_0_5 <= 7
 flow_0_6 <= 2
 flow_0_7 <= 10
 flow_0_8 <= 12
 flow_1_2 <= 17
 flow_1_3 <= 2
 flow_1_4 <= 5
 flow_1_5 <= 1
 flow_1_6 <= 10
 flow_1_7 <= 14
 flow_1_8 <= 5
 flow_2_1 <= 7
 flow_2_3 <= 17
 flow_2_4 <= 9
 flow_2_5 <= 13
 flow_2_6 <= 10
 flow_2_7 <= 7
 flow_2_8 <= 5
 flow_3_1 <= 16
 flow_3_2 <= 4
 flow_3_4 <= 11
 flow_3_5 <= 9
 flow_3_6 <= 12
 flow_3_7 <= 18
 flow_3_8 <= 12
 flow_4_1 <= 3
 flow_4_3 <= 18
 flow_4_5 <= 5
 flow_4_6 <= 2
 flow_4_8 <= 19
 flow_5_1 <= 15
 flow_5_2 <= 7
 flow_5_3 <= 20
 flow_5_4 <= 20
 flow_5_6 <= 20
 flow_5_7 <= 12
 flow_5_8 <= 9
 flow_6_1 <= 8
 flow_6_2 <= 14
 flow_6_3 <= 13
 flow_6_4 <= 1
 flow_6_5 <= 17
 flow_6_7 <= 10
 flow_6_8 <= 19
 flow_7_1 <= 5
 flow_7_2 <= 5
 flow_7_3 <= 16
 flow_7_4 <= 5
 flow_7_5 <= 7
 flow_7_6 <= 3
 flow_7_8 <= 19
 flow_8_1 <= 19
 flow_8_2 <= 18
 flow_8_4 <= 4
 flow_8_5 <= 7
 flow_8_6 <= 1
 flow_8_7 <= 20
End
