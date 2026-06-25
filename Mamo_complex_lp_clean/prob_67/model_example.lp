\ Model prob_67
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  flow_0_1 + flow_0_2 + flow_0_3 + flow_0_4 + flow_0_5 + flow_0_6 + flow_0_7
   + flow_0_8 - flow_1_0 - flow_3_0 - flow_4_0 - flow_5_0 - flow_6_0
   - flow_7_0 - flow_8_0
Subject To
 cons_1: flow_0_1 - flow_1_0 - flow_1_2 - flow_1_3 - flow_1_4 - flow_1_5
   - flow_1_6 - flow_1_7 - flow_1_8 + flow_2_1 + flow_4_1 + flow_5_1
   + flow_6_1 + flow_7_1 + flow_8_1 = 0
 cons_2: flow_0_2 + flow_1_2 - flow_2_1 - flow_2_4 - flow_2_5 - flow_2_6
   - flow_2_7 - flow_2_8 + flow_3_2 + flow_4_2 + flow_5_2 + flow_6_2
   + flow_7_2 + flow_8_2 = 0
 cons_3: flow_0_3 + flow_1_3 - flow_3_0 - flow_3_2 - flow_3_4 - flow_3_5
   - flow_3_6 - flow_3_7 - flow_3_8 + flow_5_3 + flow_6_3 + flow_7_3
   + flow_8_3 = 0
 cons_4: flow_0_4 + flow_1_4 + flow_2_4 + flow_3_4 - flow_4_0 - flow_4_1
   - flow_4_2 - flow_4_5 - flow_4_6 - flow_4_7 - flow_4_8 + flow_5_4
   + flow_6_4 + flow_7_4 + flow_8_4 = 0
 cons_5: flow_0_5 + flow_1_5 + flow_2_5 + flow_3_5 + flow_4_5 - flow_5_0
   - flow_5_1 - flow_5_2 - flow_5_3 - flow_5_4 - flow_5_6 - flow_5_7
   - flow_5_8 + flow_6_5 + flow_7_5 + flow_8_5 = 0
 cons_6: flow_0_6 + flow_1_6 + flow_2_6 + flow_3_6 + flow_4_6 + flow_5_6
   - flow_6_0 - flow_6_1 - flow_6_2 - flow_6_3 - flow_6_4 - flow_6_5
   - flow_6_7 - flow_6_8 + flow_7_6 + flow_8_6 = 0
 cons_7: flow_0_7 + flow_1_7 + flow_2_7 + flow_3_7 + flow_4_7 + flow_5_7
   + flow_6_7 - flow_7_0 - flow_7_1 - flow_7_2 - flow_7_3 - flow_7_4
   - flow_7_5 - flow_7_6 - flow_7_8 = 0
Bounds
 flow_0_1 <= 13
 flow_0_2 <= 19
 flow_0_3 <= 17
 flow_0_4 <= 7
 flow_0_5 <= 7
 flow_0_6 <= 11
 flow_0_7 <= 7
 flow_0_8 <= 7
 flow_1_0 <= 9
 flow_1_2 <= 19
 flow_1_3 <= 20
 flow_1_4 <= 10
 flow_1_5 <= 19
 flow_1_6 <= 20
 flow_1_7 <= 19
 flow_1_8 <= 3
 flow_2_1 <= 16
 flow_2_4 <= 10
 flow_2_5 <= 2
 flow_2_6 <= 14
 flow_2_7 <= 9
 flow_2_8 <= 9
 flow_3_0 <= 6
 flow_3_2 <= 5
 flow_3_4 <= 7
 flow_3_5 <= 18
 flow_3_6 <= 15
 flow_3_7 <= 20
 flow_3_8 <= 7
 flow_4_0 <= 18
 flow_4_1 <= 19
 flow_4_2 <= 12
 flow_4_5 <= 16
 flow_4_6 <= 20
 flow_4_7 <= 10
 flow_4_8 <= 4
 flow_5_0 <= 3
 flow_5_1 <= 4
 flow_5_2 <= 8
 flow_5_3 <= 9
 flow_5_4 <= 20
 flow_5_6 <= 7
 flow_5_7 <= 8
 flow_5_8 <= 1
 flow_6_0 <= 3
 flow_6_1 <= 14
 flow_6_2 <= 14
 flow_6_3 <= 16
 flow_6_4 <= 1
 flow_6_5 <= 12
 flow_6_7 <= 10
 flow_6_8 <= 10
 flow_7_0 <= 9
 flow_7_1 <= 20
 flow_7_2 <= 19
 flow_7_3 <= 4
 flow_7_4 <= 9
 flow_7_5 <= 16
 flow_7_6 <= 1
 flow_7_8 <= 6
 flow_8_0 <= 7
 flow_8_1 <= 15
 flow_8_2 <= 14
 flow_8_3 <= 18
 flow_8_4 <= 18
 flow_8_5 <= 11
 flow_8_6 <= 18
End
