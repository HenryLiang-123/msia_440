\ Model Steel_Slabs
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  100 Ale + 100 Beer - 1.2 corn_1 - 2 corn_2 - 2.5 corn_3 - 7.75 hops_1
   - 8.25 hops_2 - 1.4 malt_1 - 1.5 malt_2 - 1.55 malt_3
Subject To
 Group1_corn: corn_1 <= 480
 Group2_corn: corn_2 <= 500
 Group3_corn: corn_3 <= 999019
 Group1_hops: hops_1 <= 160
 Group2_hops: hops_2 <= 200
 Group1_malt: malt_1 <= 1190
 Group2_malt: malt_2 <= 1000
 Group3_malt: malt_3 <= 1000
 R8: 5 Ale + 15 Beer - corn_1 - corn_2 - corn_3 = 0
 R9: 4 Ale + 4 Beer - hops_1 - hops_2 = 0
 R10: 35 Ale + 20 Beer - malt_1 - malt_2 - malt_3 = 0
 R11: Ale = 40
Bounds
End
