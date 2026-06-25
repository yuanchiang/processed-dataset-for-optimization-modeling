\ Model prob_61
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  flow_0_2 + flow_0_3 + flow_0_5 + flow_0_6 + flow_0_7 + flow_0_8 - flow_1_0
   - flow_2_0 - flow_3_0 - flow_4_0 - flow_5_0 - flow_6_0 - flow_7_0
   - flow_8_0
Subject To
 cons_1: flow_1_0 + flow_1_2 + flow_1_3 + flow_1_4 + flow_1_5 + flow_1_6
   + flow_1_7 + flow_1_8 - flow_2_1 - flow_3_1 - flow_4_1 - flow_5_1
   - flow_7_1 - flow_8_1 = 0
 cons_2: - flow_0_2 - flow_1_2 + flow_2_0 + flow_2_1 + flow_2_3 + flow_2_4
   + flow_2_5 + flow_2_6 + flow_2_7 + flow_2_8 - flow_3_2 - flow_4_2
   - flow_5_2 - flow_6_2 - flow_7_2 - flow_8_2 = 0
 cons_3: - flow_0_3 - flow_1_3 - flow_2_3 + flow_3_0 + flow_3_1 + flow_3_2
   + flow_3_4 + flow_3_5 + flow_3_6 + flow_3_7 + flow_3_8 - flow_4_3
   - flow_5_3 - flow_6_3 - flow_7_3 - flow_8_3 = 0
 cons_4: - flow_1_4 - flow_2_4 - flow_3_4 + flow_4_0 + flow_4_1 + flow_4_2
   + flow_4_3 + flow_4_5 + flow_4_6 + flow_4_7 + flow_4_8 - flow_5_4
   - flow_6_4 - flow_7_4 = 0
 cons_5: - flow_0_5 - flow_1_5 - flow_2_5 - flow_3_5 - flow_4_5 + flow_5_0
   + flow_5_1 + flow_5_2 + flow_5_3 + flow_5_4 + flow_5_8 - flow_6_5
   - flow_7_5 - flow_8_5 = 0
 cons_6: - flow_0_6 - flow_1_6 - flow_2_6 - flow_3_6 - flow_4_6 + flow_6_0
   + flow_6_2 + flow_6_3 + flow_6_4 + flow_6_5 + flow_6_7 + flow_6_8
   - flow_7_6 - flow_8_6 = 0
 cons_7: - flow_0_7 - flow_1_7 - flow_2_7 - flow_3_7 - flow_4_7 - flow_6_7
   + flow_7_0 + flow_7_1 + flow_7_2 + flow_7_3 + flow_7_4 + flow_7_5
   + flow_7_6 + flow_7_8 - flow_8_7 = 0
Bounds
 flow_0_2 <= 20
 flow_0_3 <= 10
 flow_0_5 <= 2
 flow_0_6 <= 11
 flow_0_7 <= 5
 flow_0_8 <= 12
 flow_1_0 <= 7
 flow_1_2 <= 5
 flow_1_3 <= 9
 flow_1_4 <= 9
 flow_1_5 <= 16
 flow_1_6 <= 1
 flow_1_7 <= 17
 flow_1_8 <= 7
 flow_2_0 <= 3
 flow_2_1 <= 17
 flow_2_3 <= 1
 flow_2_4 <= 5
 flow_2_5 <= 18
 flow_2_6 <= 13
 flow_2_7 <= 12
 flow_2_8 <= 14
 flow_3_0 <= 9
 flow_3_1 <= 10
 flow_3_2 <= 2
 flow_3_4 <= 10
 flow_3_5 <= 11
 flow_3_6 <= 11
 flow_3_7 <= 5
 flow_3_8 <= 10
 flow_4_0 <= 7
 flow_4_1 <= 5
 flow_4_2 <= 1
 flow_4_3 <= 19
 flow_4_5 <= 19
 flow_4_6 <= 12
 flow_4_7 <= 14
 flow_4_8 <= 15
 flow_5_0 <= 16
 flow_5_1 <= 4
 flow_5_2 <= 6
 flow_5_3 <= 15
 flow_5_4 <= 19
 flow_5_8 <= 20
 flow_6_0 <= 3
 flow_6_2 <= 17
 flow_6_3 <= 16
 flow_6_4 <= 19
 flow_6_5 <= 8
 flow_6_7 <= 8
 flow_6_8 <= 9
 flow_7_0 <= 14
 flow_7_1 <= 11
 flow_7_2 <= 13
 flow_7_3 <= 17
 flow_7_4 <= 10
 flow_7_5 <= 13
 flow_7_6 <= 20
 flow_7_8 <= 16
 flow_8_0 <= 20
 flow_8_1 <= 5
 flow_8_2 <= 20
 flow_8_3 <= 16
 flow_8_5 <= 15
 flow_8_6 <= 1
 flow_8_7 <= 12
End
