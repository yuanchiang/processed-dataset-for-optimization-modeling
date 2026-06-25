\ Model prob_72
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  flow_0_1 + flow_0_2 + flow_0_3 + flow_0_6 + flow_0_8 - flow_1_0 - flow_2_0
   - flow_3_0 - flow_4_0 - flow_5_0 - flow_7_0 - flow_8_0
Subject To
 cons_1: flow_0_1 - flow_1_0 - flow_1_2 - flow_1_3 - flow_1_4 - flow_1_5
   - flow_1_6 - flow_1_7 - flow_1_8 + flow_2_1 + flow_3_1 + flow_4_1
   + flow_5_1 + flow_6_1 + flow_7_1 + flow_8_1 = 0
 cons_2: flow_0_2 + flow_1_2 - flow_2_0 - flow_2_1 - flow_2_3 - flow_2_4
   - flow_2_5 - flow_2_6 - flow_2_8 + flow_3_2 + flow_4_2 + flow_5_2
   + flow_6_2 + flow_7_2 + flow_8_2 = 0
 cons_3: flow_0_3 + flow_1_3 + flow_2_3 - flow_3_0 - flow_3_1 - flow_3_2
   - flow_3_4 - flow_3_5 - flow_3_6 - flow_3_7 - flow_3_8 + flow_4_3
   + flow_5_3 + flow_6_3 + flow_7_3 + flow_8_3 = 0
 cons_4: flow_1_4 + flow_2_4 + flow_3_4 - flow_4_0 - flow_4_1 - flow_4_2
   - flow_4_3 - flow_4_5 - flow_4_6 - flow_4_7 - flow_4_8 + flow_5_4
   + flow_6_4 + flow_7_4 + flow_8_4 = 0
 cons_5: flow_1_5 + flow_2_5 + flow_3_5 + flow_4_5 - flow_5_0 - flow_5_1
   - flow_5_2 - flow_5_3 - flow_5_4 - flow_5_6 - flow_5_7 - flow_5_8
   + flow_6_5 + flow_7_5 + flow_8_5 = 0
 cons_6: flow_0_6 + flow_1_6 + flow_2_6 + flow_3_6 + flow_4_6 + flow_5_6
   - flow_6_1 - flow_6_2 - flow_6_3 - flow_6_4 - flow_6_5 - flow_6_7
   - flow_6_8 + flow_7_6 = 0
 cons_7: flow_1_7 + flow_3_7 + flow_4_7 + flow_5_7 + flow_6_7 - flow_7_0
   - flow_7_1 - flow_7_2 - flow_7_3 - flow_7_4 - flow_7_5 - flow_7_6
   - flow_7_8 + flow_8_7 = 0
Bounds
 flow_0_1 <= 9
 flow_0_2 <= 7
 flow_0_3 <= 18
 flow_0_6 <= 7
 flow_0_8 <= 2
 flow_1_0 <= 15
 flow_1_2 <= 11
 flow_1_3 <= 5
 flow_1_4 <= 20
 flow_1_5 <= 15
 flow_1_6 <= 18
 flow_1_7 <= 9
 flow_1_8 <= 15
 flow_2_0 <= 3
 flow_2_1 <= 8
 flow_2_3 <= 10
 flow_2_4 <= 16
 flow_2_5 <= 18
 flow_2_6 <= 8
 flow_2_8 <= 20
 flow_3_0 <= 13
 flow_3_1 <= 3
 flow_3_2 <= 7
 flow_3_4 <= 20
 flow_3_5 <= 13
 flow_3_6 <= 16
 flow_3_7 <= 6
 flow_3_8 <= 20
 flow_4_0 <= 7
 flow_4_1 <= 20
 flow_4_2 <= 2
 flow_4_3 <= 4
 flow_4_5 <= 9
 flow_4_6 <= 3
 flow_4_7 <= 14
 flow_4_8 <= 2
 flow_5_0 <= 17
 flow_5_1 <= 10
 flow_5_2 <= 5
 flow_5_3 <= 1
 flow_5_4 <= 4
 flow_5_6 <= 4
 flow_5_7 <= 3
 flow_5_8 <= 20
 flow_6_1 <= 20
 flow_6_2 <= 10
 flow_6_3 <= 10
 flow_6_4 <= 15
 flow_6_5 <= 5
 flow_6_7 <= 1
 flow_6_8 <= 10
 flow_7_0 <= 10
 flow_7_1 <= 3
 flow_7_2 <= 9
 flow_7_3 <= 4
 flow_7_4 <= 3
 flow_7_5 <= 13
 flow_7_6 <= 18
 flow_7_8 <= 20
 flow_8_0 <= 2
 flow_8_1 <= 12
 flow_8_2 <= 10
 flow_8_3 <= 5
 flow_8_4 <= 15
 flow_8_5 <= 14
 flow_8_7 <= 10
End
