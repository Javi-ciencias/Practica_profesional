﻿* Encoding: UTF-8.
* Encoding: .
COMPUTE DRESS_12=$sysmis.
IF (h13_12=1) OR (h13_12=6) OR (h13_12=7) DRESS_12=1.
IF h13_12=2 DRESS_12=0.
EXECUTE.

COMPUTE IN_OUT_CHAIR_12=$sysmis.
IF (h5_12=1) OR (h5_12=6) OR (h5_12=7) IN_OUT_CHAIR_12=1.
IF h5_12=2 IN_OUT_CHAIR_12=0.
EXECUTE.

COMPUTE WALK_12=$sysmis.
IF ((h15a_12=1) OR (h15a_12=6) OR (h15a_12=7)) AND  (h15d_12=1) WALK_12=1.
IF ((h1_12=2) AND (h4_12=2) AND (h5_12=2) AND (h8_12=2) AND (h9_12=2) AND (h10_12=2) AND (h11_12=2) AND (h12_12=2) AND (h13_12=2)) OR (h15a_12=2) OR (h15d_12=2) WALK_12=0.
EXECUTE.

COMPUTE EAT_12=$sysmis.
IF ((h17a_12=1) OR (h17a_12=6) OR (h17a_12=7)) AND (h17d_12=1) EAT_12=1.
IF ((h1_12=2) AND (h4_12=2) AND (h5_12=2) AND (h8_12=2) AND (h9_12=2) AND (h10_12=2) AND (h11_12=2) AND (h12_12=2) AND (h13_12=2)) OR (h17a_12=2) OR (h17d_12=2) EAT_12=0.
EXECUTE.

COMPUTE GROOM_12=$sysmis.
IF ((h16a_12=1) OR (h16a_12=6) OR (h16a_12=7)) AND (h16d_12=1) GROOM_12=1.
IF ((h1_12=2) AND (h4_12=2) AND (h5_12=2) AND (h8_12=2) AND (h9_12=2) AND (h10_12=2) AND (h11_12=2) AND (h12_12=2) AND (h13_12=2)) OR (h16a_12=2) OR (h16d_12=2) GROOM_12=0.
EXECUTE.

COMPUTE TOILET_12=$sysmis.
IF ((h19a_12=1) OR (h19a_12=6) OR (h19a_12=7)) AND (h19d_12=1) TOILET_12=1.
IF ((h1_12=2) AND (h4_12=2) AND (h5_12=2) AND (h8_12=2) AND (h9_12=2) AND (h10_12=2) AND (h11_12=2) AND (h12_12=2) AND (h13_12=2)) OR (h19a_12=2) OR (h19d_12=2) TOILET_12=0.
EXECUTE.

COMPUTE STAIRS_12=$sysmis.
IF (h7_12=1) OR (h7_12=6) STAIRS_12=1.
IF (h6_12=2) OR (h7_12=2) STAIRS_12=0.
EXECUTE.

COMPUTE LIFT_12=$sysmis.
IF (h11_12=1) OR (h11_12=6) LIFT_12=1.
IF h11_12=2 LIFT_12=0.
EXECUTE.

COMPUTE SHOP_12=$sysmis.
IF (h27c_12=1) OR (h27a_12=6) OR (h27a_12=7) SHOP_12=1.
IF (h27a_12=2) OR (h27c_12=2) SHOP_12=0.
EXECUTE.

COMPUTE MEALS_12=$sysmis.
IF (h26c_12=1) OR (h26a_12=6) OR (h26a_12=7) MEALS_12=1.
IF (h26a_12=2) OR (h26c_12=2) MEALS_12=0.
EXECUTE.

COMPUTE MEDS_12=$sysmis.
IF (h28c_12=1) OR (h28a_12=6) OR (h28a_12=7) MEDS_12=1.
IF (h28a_12=2)  OR (h28c_12=2) MEDS_12=0.
EXECUTE.

COMPUTE FINANCE_12=$sysmis.
IF (h29c_12=1) OR (h29a_12=6) OR (h29a_12=7) FINANCE_12=1.
IF (h29a_12=2) OR (h29c_12=2) FINANCE_12=0.
EXECUTE.

COMPUTE LOST_WEIGHT_12=$sysmis.
IF ((c64_12=2) AND (c65_12=2)) LOST_WEIGHT_12=1.
IF ((c64_12=1) OR (c64_12=3)) LOST_WEIGHT_12=0.
EXECUTE.

COMPUTE HEALTH_12=$sysmis.
IF c1_12=5 HEALTH_12=1.
IF (c1_12=1) OR (c1_12=2) OR (c1_12=3) OR (c1_12=4) HEALTH_12=0.
EXECUTE.

COMPUTE H_CHANGE_12=$sysmis.
IF (c2a_12=4) OR (c2a_12=5)  H_CHANGE_12=1.
IF (c2a_12=1) OR  (c2a_12=2) OR (c2a_12=3) H_CHANGE_12=0.
EXECUTE.

COMPUTE BED_12=$sysmis.
IF (c73_12>=1) AND (c73_12<=365) BED_12=1.
IF (c73_12=0) BED_12=0.
EXECUTE.

COMPUTE TIRED_12=$sysmis.
IF c49_8_12=1   TIRED_12=1.
IF c49_8_12=2   TIRED_12=0.
EXECUTE.

COMPUTE WALK_OUT_12=$sysmis.
IF (h3_12=6) OR (h3_12=7) OR (h3_12=1)  WALK_OUT_12=1.
IF (h1_12=2) OR (h3_12=2) WALK_OUT_12=0.
EXECUTE.

COMPUTE EFFORT_12=$sysmis.
IF c49_2_12=1   EFFORT_12=1.
IF c49_2_12=2   EFFORT_12=0.
EXECUTE.

COMPUTE DEPRESSED_12=$sysmis.
IF c49_2_12=1   DEPRESSED_12=1.
IF c49_2_12=2   DEPRESSED_12=0.
EXECUTE.

COMPUTE NO_HAPPY_12=$sysmis.
IF c49_4_12=1  NO_HAPPY_12=0.
IF (c49_4_12=2)  NO_HAPPY_12=1.
EXECUTE.

COMPUTE LONE_12=$sysmis.
IF c49_5_12=1   LONE_12=1.
IF c49_5_12=2   LONE_12=0.
EXECUTE.

Compute ENERGY_12=$SYSMIS.
IF (c49_9_12=1) ENERGY_12=0.
IF (c49_9_12=2) ENERGY_12=1.
EXECUTE.

COMPUTE HIGH_BP_12=$sysmis.
IF c4_12=1   HIGH_BP_12=1.
IF c4_12=2   HIGH_BP_12=0.
EXECUTE.

COMPUTE HEART_ATTACK_12=$sysmis.
IF c22a_12=1   HEART_ATTACK_12=1.
IF c22a_12=2   HEART_ATTACK_12=0.
EXECUTE.

COMPUTE CHF_12=$sysmis.
IF c25b_12=1   CHF_12=1.
IF (c25b_12=2) OR (c22a_12=2)  CHF_12=0.
EXECUTE.

COMPUTE STROKE_12=$sysmis.
IF c26_12=1   STROKE_12=1.
IF c26_12=2   STROKE_12=0.
EXECUTE.

COMPUTE CANCER_12=$sysmis.
IF c12_12=1   CANCER_12=1.
IF c12_12=2   CANCER_12=0.
EXECUTE.

COMPUTE DIABETES_12=$sysmis.
IF c6_12=1   DIABETES_12=1.
IF c6_12=2   DIABETES_12=0.
EXECUTE.

COMPUTE ARTHRITIS_12=$sysmis.
IF c32_12=1   ARTHRITIS_12=1.
IF c32_12=2   ARTHRITIS_12=0.
EXECUTE.

COMPUTE CLD_12=$sysmis.
IF c19_12=1   CLD_12=1.
IF c19_12=2   CLD_12=0.
EXECUTE.

COMPUTE MEMORY_12=$sysmis.
IF e1b_12=3  MEMORY_12=1.
IF (e1b_12=2) OR (e1b_12=1)   MEMORY_12=0.
EXECUTE.

COMPUTE GRIP_12=$sysmis.
IF (c69a_12=3) OR (c69a_12=4)   GRIP_12=1.
IF (c69a_12=2) OR (c69a_12=1)   GRIP_12=0.
EXECUTE.

COMPUTE ANOREXIA_12=$sysmis.
IF c70_12=1  ANOREXIA_12=1.
IF (c70_12=2) OR (c70_12=3)   ANOREXIA_12=0.
EXECUTE.

COMPUTE EXERCISE_12=$sysmis.
IF c50b_12=2  EXERCISE_12=1.
IF c50b_12=1 EXERCISE_12=0.
EXECUTE.

COMPUTE DRESS_15=$sysmis.
IF (h13_15=1) OR (h13_15=6) OR (h13_15=7) DRESS_15=1.
IF h13_15=2 DRESS_15=0.
EXECUTE.

COMPUTE IN_OUT_CHAIR_15=$sysmis.
IF (h5_15=1) OR (h5_15=6) OR (h5_15=7) IN_OUT_CHAIR_15=1.
IF h5_15=2 IN_OUT_CHAIR_15=0.
EXECUTE.

COMPUTE WALK_15=$sysmis.
IF ((h15a_15=1) OR (h15a_15=6) OR (h15a_15=7)) AND  (h15d_15=1) WALK_15=1.
IF ((h1_15=2) AND (h4_15=2) AND (h5_15=2) AND (h8_15=2) AND (h9_15=2) AND (h10_15=2) AND (h11_15=2) AND (h12_15=2) AND (h13_15=2)) OR (h15a_15=2) OR (h15d_15=2) WALK_15=0.
EXECUTE.

COMPUTE EAT_15=$sysmis.
IF ((h17a_15=1) OR (h17a_15=6) OR (h17a_15=7)) AND (h17d_15=1) EAT_15=1.
IF ((h1_15=2) AND (h4_15=2) AND (h5_15=2) AND (h8_15=2) AND (h9_15=2) AND (h10_15=2) AND (h11_15=2) AND (h12_15=2) AND (h13_15=2)) OR (h17a_15=2) OR (h17d_15=2) EAT_15=0.
EXECUTE.

COMPUTE GROOM_15=$sysmis.
IF ((h16a_15=1) OR (h16a_15=6) OR (h16a_15=7)) AND (h16d_15=1) GROOM_15=1.
IF ((h1_15=2) AND (h4_15=2) AND (h5_15=2) AND (h8_15=2) AND (h9_15=2) AND (h10_15=2) AND (h11_15=2) AND (h12_15=2) AND (h13_15=2)) OR (h16a_15=2) OR (h16d_15=2) GROOM_15=0.
EXECUTE.

COMPUTE TOILET_15=$sysmis.
IF ((h19a_15=1) OR (h19a_15=6) OR (h19a_15=7)) AND (h19d_15=1) TOILET_15=1.
IF ((h1_15=2) AND (h4_15=2) AND (h5_15=2) AND (h8_15=2) AND (h9_15=2) AND (h10_15=2) AND (h11_15=2) AND (h12_15=2) AND (h13_15=2)) OR (h19a_15=2) OR (h19d_15=2) TOILET_15=0.
EXECUTE.

COMPUTE STAIRS_15=$sysmis.
IF (h7_15=1) OR (h7_15=6) STAIRS_15=1.
IF (h6_15=2) OR (h7_15=2) STAIRS_15=0.
EXECUTE.

COMPUTE LIFT_15=$sysmis.
IF (h11_15=1) OR (h11_15=6) LIFT_15=1.
IF h11_15=2 LIFT_15=0.
EXECUTE.

COMPUTE SHOP_15=$sysmis.
IF (h27c_15=1) OR (h27a_15=6) OR (h27a_15=7) SHOP_15=1.
IF (h27a_15=2) OR (h27c_15=2) SHOP_15=0.
EXECUTE.

COMPUTE MEALS_15=$sysmis.
IF (h26c_15=1) OR (h26a_15=6) OR (h26a_15=7) MEALS_15=1.
IF (h26a_15=2) OR (h26c_15=2) MEALS_15=0.
EXECUTE.

COMPUTE MEDS_15=$sysmis.
IF (h28c_15=1) OR (h28a_15=6) OR (h28a_15=7) MEDS_15=1.
IF (h28a_15=2)  OR (h28c_15=2) MEDS_15=0.
EXECUTE.

COMPUTE FINANCE_15=$sysmis.
IF (h29c_15=1) OR (h29a_15=6) OR (h29a_15=7) FINANCE_15=1.
IF (h29a_15=2) OR (h29c_15=2) FINANCE_15=0.
EXECUTE.

COMPUTE LOST_WEIGHT_15=$sysmis.
IF (c64_15=2) AND (c65_15=2) LOST_WEIGHT_15=1.
IF (c64_15=1) OR (c64_15=3) LOST_WEIGHT_15=0.
EXECUTE.

COMPUTE HEALTH_15=$sysmis.
IF c1_15=5 HEALTH_15=1.
IF (c1_15=1) OR (c1_15=2) OR (c1_15=3) OR (c1_15=4) HEALTH_15=0.
EXECUTE.

COMPUTE H_CHANGE_15=$sysmis.
IF (c2a_15=4) OR (c2a_15=5)  H_CHANGE_15=1.
IF (c2a_15=1) OR  (c2a_15=2) OR (c2a_15=3) H_CHANGE_15=0.
EXECUTE.

COMPUTE BED_15=$sysmis.
IF (c73_15>=1) AND (c73_15<=365) BED_15=1.
IF (c73_15=0) BED_15=0.
EXECUTE.

COMPUTE TIRED_15=$sysmis.
IF c49_8_15=1   TIRED_15=1.
IF c49_8_15=2   TIRED_15=0.
EXECUTE.

COMPUTE WALK_OUT_15=$sysmis.
IF (h3_15=6) OR (h3_15=7) OR (h3_15=1)  WALK_OUT_15=1.
IF (h1_15=2) OR (h3_15=2) WALK_OUT_15=0.
EXECUTE.

COMPUTE EFFORT_15=$sysmis.
IF c49_2_15=1   EFFORT_15=1.
IF c49_2_15=2   EFFORT_15=0.
EXECUTE.

COMPUTE DEPRESSED_15=$sysmis.
IF c49_2_15=1   DEPRESSED_15=1.
IF c49_2_15=2   DEPRESSED_15=0.
EXECUTE.

COMPUTE NO_HAPPY_15=$sysmis.
IF c49_4_15=1 NO_HAPPY_15=0.
IF (c49_4_15=2)  NO_HAPPY_15=1.
EXECUTE.

COMPUTE LONE_15=$sysmis.
IF c49_5_15=1   LONE_15=1.
IF c49_5_15=2   LONE_15=0.
EXECUTE.

COMPUTE ENERGY_15=$sysmis.
IF (c49_9_15=1) ENERGY_15=0.
IF (c49_9_15=2) ENERGY_15=1.
EXECUTE.

COMPUTE HIGH_BP_15=$sysmis.
IF c4_15=1   HIGH_BP_15=1.
IF c4_15=2   HIGH_BP_15=0.
EXECUTE.

COMPUTE HEART_ATTACK_15=$sysmis.
IF c22a_15=1   HEART_ATTACK_15=1.
IF c22a_15=2   HEART_ATTACK_15=0.
EXECUTE.

COMPUTE CHF_15=$sysmis.
IF c25b_15=1   CHF_15=1.
IF (c25b_15=2) OR (c22a_15=2)  CHF_15=0.
EXECUTE.

COMPUTE STROKE_15=$sysmis.
IF c26_15=1   STROKE_15=1.
IF c26_15=2   STROKE_15=0.
EXECUTE.

COMPUTE CANCER_15=$sysmis.
IF c12_15=1   CANCER_15=1.
IF c12_15=2   CANCER_15=0.
EXECUTE.

COMPUTE DIABETES_15=$sysmis.
IF c6_15=1   DIABETES_15=1.
IF c6_15=2   DIABETES_15=0.
EXECUTE.

COMPUTE ARTHRITIS_15=$sysmis.
IF c32_15=1   ARTHRITIS_15=1.
IF c32_15=2   ARTHRITIS_15=0.
EXECUTE.

COMPUTE CLD_15=$sysmis.
IF c19_15=1   CLD_15=1.
IF c19_15=2   CLD_15=0.
EXECUTE.

COMPUTE MEMORY_15=$sysmis.
IF e1b_15=3  MEMORY_15=1.
IF (e1b_15=2) OR (e1b_15=1)   MEMORY_15=0.
EXECUTE.

COMPUTE GRIP_15=$sysmis.
IF (c69a_15=3) OR (c69a_15=4)   GRIP_15=1.
IF (c69a_15=2) OR (c69a_15=1)   GRIP_15=0.
EXECUTE.

COMPUTE ANOREXIA_15=$sysmis.
IF c70_15=1  ANOREXIA_15=1.
IF ((c70_15=2) OR (c70_15=3))   ANOREXIA_15=0.
EXECUTE.

COMPUTE EXERCISE_15=$sysmis.
IF c50b_15=2 EXERCISE_15=1.
IF c50b_15=1 EXERCISE_15=0.
EXECUTE.

* Encoding: UTF-8.
COMPUTE DRESS_18=$sysmis.
IF (h13_18=1) OR (h13_18=6) OR (h13_18=7) DRESS_18=1.
IF h13_18=2 DRESS_18=0.
EXECUTE.

COMPUTE IN_OUT_CHAIR_18=$sysmis.
IF (h5_18=1) OR (h5_18=6) OR (h5_18=7) IN_OUT_CHAIR_18=1.
IF h5_18=2 IN_OUT_CHAIR_18=0.
EXECUTE.

COMPUTE WALK_18=$sysmis.
IF ((h15a_18=1) OR (h15a_18=6) OR (h15a_18=7)) AND  (h15d_18=1) WALK_18=1.
IF ((h1_18=2) AND (h4_18=2) AND (h5_18=2) AND (h8_18=2) AND (h9_18=2) AND (h10_18=2) AND (h11_18=2) AND (h12_18=2) AND (h13_18=2)) OR (h15a_18=2) OR (h15d_18=2) WALK_18=0.
EXECUTE.

COMPUTE EAT_18=$sysmis.
IF ((h17a_18=1) OR (h17a_18=6) OR (h17a_18=7)) AND (h17d_18=1) EAT_18=1.
IF ((h1_18=2) AND (h4_18=2) AND (h5_18=2) AND (h8_18=2) AND (h9_18=2) AND (h10_18=2) AND (h11_18=2) AND (h12_18=2) AND (h13_18=2)) OR (h17a_18=2) OR (h17d_18=2) EAT_18=0.
EXECUTE.

COMPUTE GROOM_18=$sysmis.
IF ((h16a_18=1) OR (h16a_18=6) OR (h16a_18=7)) AND (h16d_18=1) GROOM_18=1.
IF ((h1_18=2) AND (h4_18=2) AND (h5_18=2) AND (h8_18=2) AND (h9_18=2) AND (h10_18=2) AND (h11_18=2) AND (h12_18=2) AND (h13_18=2)) OR (h16a_18=2) OR (h16d_18=2) GROOM_18=0.
EXECUTE.

COMPUTE TOILET_18=$sysmis.
IF ((h19a_18=1) OR (h19a_18=6) OR (h19a_18=7)) AND (h19d_18=1) TOILET_18=1.
IF ((h1_18=2) AND (h4_18=2) AND (h5_18=2) AND (h8_18=2) AND (h9_18=2) AND (h10_18=2) AND (h11_18=2) AND (h12_18=2) AND (h13_18=2)) OR (h19a_18=2) OR (h19d_18=2) TOILET_18=0.
EXECUTE.

COMPUTE STAIRS_18=$sysmis.
IF (h7_18=1) OR (h7_18=6) STAIRS_18=1.
IF (h6_18=2) OR (h7_18=2) STAIRS_18=0.
EXECUTE.

COMPUTE LIFT_18=$sysmis.
IF (h11_18=1) OR (h11_18=6) LIFT_18=1.
IF h11_18=2 LIFT_18=0.
EXECUTE.

COMPUTE SHOP_18=$sysmis.
IF (h27c_18=1) OR (h27a_18=6) OR (h27a_18=7) SHOP_18=1.
IF (h27a_18=2) OR (h27c_18=2) SHOP_18=0.
EXECUTE.

COMPUTE MEALS_18=$sysmis.
IF (h26c_18=1) OR (h26a_18=6) OR (h26a_18=7) MEALS_18=1.
IF (h26a_18=2) OR (h26c_18=2) MEALS_18=0.
EXECUTE.

COMPUTE MEDS_18=$sysmis.
IF (h28c_18=1) OR (h28a_18=6) OR (h28a_18=7) MEDS_18=1.
IF (h28a_18=2)  OR (h28c_18=2) MEDS_18=0.
EXECUTE.

COMPUTE FINANCE_18=$sysmis.
IF (h29c_18=1) OR (h29a_18=6) OR (h29a_18=7) FINANCE_18=1.
IF (h29a_18=2) OR (h29c_18=2) FINANCE_18=0.
EXECUTE.

COMPUTE LOST_WEIGHT_18=$sysmis.
IF (c64_18=2) AND (c65_18=2) LOST_WEIGHT_18=1.
IF (c64_18=1) OR (c64_18=3) LOST_WEIGHT_18=0.
EXECUTE.

COMPUTE HEALTH_18=$sysmis.
IF c1_18=5 HEALTH_18=1.
IF (c1_18=1) OR (c1_18=2) OR (c1_18=3) OR (c1_18=4) HEALTH_18=0.
EXECUTE.

COMPUTE H_CHANGE_18=$sysmis.
IF (c2a_18=4) OR (c2a_18=5)  H_CHANGE_18=1.
IF (c2a_18=1) OR  (c2a_18=2) OR (c2a_18=3) H_CHANGE_18=0.
EXECUTE.

COMPUTE BED_18=$sysmis.
IF (c73_18>=1) AND (c73_18<=365) BED_18=1.
IF (c73_18=0) BED_18=0.
EXECUTE.

COMPUTE TIRED_18=$sysmis.
IF c49_8_18=1   TIRED_18=1.
IF c49_8_18=2   TIRED_18=0.
EXECUTE.

COMPUTE WALK_OUT_18=$sysmis.
IF (h3_18=6) OR (h3_18=7) OR (h3_18=1)  WALK_OUT_18=1.
IF (h1_18=2) OR (h3_18=2) WALK_OUT_18=0.
EXECUTE.

COMPUTE EFFORT_18=$sysmis.
IF c49_2_18=1   EFFORT_18=1.
IF c49_2_18=2   EFFORT_18=0.
EXECUTE.

COMPUTE DEPRESSED_18=$sysmis.
IF c49_2_18=1   DEPRESSED_18=1.
IF c49_2_18=2   DEPRESSED_18=0.
EXECUTE.

COMPUTE NO_HAPPY_18=$sysmis.
IF c49_4_18=1  NO_HAPPY_18=0.
IF (c49_4_18=2)  NO_HAPPY_18=1.
EXECUTE.


COMPUTE LONE_18=$sysmis.
IF c49_5_18=1   LONE_18=1.
IF c49_5_18=2   LONE_18=0.
EXECUTE.

COMPUTE ENERGY_18=$sysmis.
IF (c49_9_18=1) ENERGY_18=0.
IF (c49_9_18=2) ENERGY_18=1.
EXECUTE.

COMPUTE HIGH_BP_18=$sysmis.
IF c4_18=1   HIGH_BP_18=1.
IF c4_18=2   HIGH_BP_18=0.
EXECUTE.

COMPUTE HEART_ATTACK_18=$sysmis.
IF c22a_18=1   HEART_ATTACK_18=1.
IF c22a_18=2   HEART_ATTACK_18=0.
EXECUTE.

COMPUTE CHF_18=$sysmis.
IF c25b_18=1   CHF_18=1.
IF (c25b_18=2) OR (c22a_18=2)  CHF_18=0.
EXECUTE.

COMPUTE STROKE_18=$sysmis.
IF c26_18=1   STROKE_18=1.
IF c26_18=2   STROKE_18=0.
EXECUTE.

COMPUTE CANCER_18=$sysmis.
IF c12_18=1   CANCER_18=1.
IF c12_18=2   CANCER_18=0.
EXECUTE.

COMPUTE DIABETES_18=$sysmis.
IF c6_18=1   DIABETES_18=1.
IF c6_18=2   DIABETES_18=0.
EXECUTE.

COMPUTE ARTHRITIS_18=$sysmis.
IF c32_18=1   ARTHRITIS_18=1.
IF c32_18=2   ARTHRITIS_18=0.
EXECUTE.

COMPUTE CLD_18=$sysmis.
IF c19_18=1   CLD_18=1.
IF c19_18=2   CLD_18=0.
EXECUTE.

COMPUTE MEMORY_18=$sysmis.
IF e1b_18=3  MEMORY_18=1.
IF (e1b_18=2) OR (e1b_18=1)   MEMORY_18=0.
EXECUTE.

COMPUTE GRIP_18=$sysmis.
IF (c69a_18=3) OR (c69a_18=4)   GRIP_18=1.
IF (c69a_18=2) OR (c69a_18=1)   GRIP_18=0.
EXECUTE.

COMPUTE ANOREXIA_18=$sysmis.
IF c70_18=1  ANOREXIA_18=1.
IF (c70_18=2) OR (c70_18=3)   ANOREXIA_18=0.
EXECUTE.

COMPUTE EXERCISE_18=$sysmis.
IF c50b_18=2  EXERCISE_18=1.
IF c50b_18=1 EXERCISE_18=0.
EXECUTE.

COMPUTE FRAILTY_18=$SYSMIS.
if (nvalid (DRESS_18 to EXERCISE_18) >= 35) FRAILTY_18=MEAN(DRESS_18 to EXERCISE_18).
EXECUTE.

COMPUTE FRAILTY_15=$SYSMIS.
if (nvalid (DRESS_15 to EXERCISE_15) >= 35) FRAILTY_15=MEAN(DRESS_15 to EXERCISE_15).
EXECUTE.

COMPUTE FRAILTY_12=$SYSMIS.
if (nvalid (DRESS_12 to EXERCISE_12) >= 35) FRAILTY_12=MEAN(DRESS_12 to EXERCISE_12).
EXECUTE.

COMPUTE VALID=$SYSMIS.
if ((a2a2_3_12=a2a2_3_15) or (a2a2_3_12=a2a2_3_18) or (a2a2_3_15=a2a2_3_18)) VALID=2.
if (nvalid(FRAILTY_12 to FRAILTY_18)=3) VALID=3.
if (age_12>=60) VALID=4.
if ((nvalid(FRAILTY_12 to FRAILTY_18)=3) AND ((a2a2_3_12=a2a2_3_15) or (a2a2_3_12=a2a2_3_18) or (a2a2_3_15=a2a2_3_18)) AND (age_12>=60)) VALID=1.
execute.

COMPUTE MEMORY_18=$sysmis.
IF e1b_18=3  MEMORY_18=1.
IF (e1b_18=2) OR (e1b_18=1)   MEMORY_18=0.
EXECUTE.

COMPUTE MEMORY_12=$sysmis.
IF e1b_12=3  MEMORY_12=1.
IF (e1b_12=2) OR (e1b_12=1)   MEMORY_12=0.
EXECUTE.

COMPUTE MEMORY_15=$sysmis.
IF e1b_15=3  MEMORY_15=1.
IF (e1b_15=2) OR (e1b_15=1)   MEMORY_15=0.
EXECUTE.

COMPUTE EFFORT_12=$sysmis.
IF c49_2_12=1  EFFORT_12=1.
IF (c49_2_12=2)  EFFORT_12=0.
EXECUTE.

COMPUTE EFFORT_15=$sysmis.
IF c49_2_15=1  EFFORT_15=1.
IF (c49_2_15=2)  EFFORT_15=0.
EXECUTE.

COMPUTE EFFORT_18=$sysmis.
IF c49_2_18=1  EFFORT_18=1.
IF (c49_2_18=2)  EFFORT_18=0.
EXECUTE.

SELECT IF NOT(SYSMIS(cunicah) | SYSMIS(cunicah_15) | SYSMIS(cunicah_18)).