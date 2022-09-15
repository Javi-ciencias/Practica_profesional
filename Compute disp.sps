﻿* Encoding: UTF-8.
COMPUTE FRAILTY_12= MEAN(DRESS_12 TO BMI_C_12).
EXECUTE.

COMPUTE FRAILTY_15= MEAN(DRESS_15 TO BMI_C_15).
EXECUTE.

COMPUTE VALID=$SYSMIS.
IF (age_12>=60) VALID=2.
IF ((age_12>=60) AND ((a2a2_3_12=a2a2_3_15) OR (a2a2_3_12=a2a2_3_18) OR  (a2a2_3_15=a2a2_3_18)) ) VALID=1.
EXECUTE.
 
COMPUTE DISPOSITIVO_12=$SYSMIS.
IF ((VALID=1) AND (h15b_12=2)) DISPOSITIVO_12=0. 
IF ((VALID=1) AND (h15c02_12=1) AND (h15b_12=1)) DISPOSITIVO_12=2. 
IF ((VALID=1) AND (h15c03_12=1) AND (h15b_12=1)) DISPOSITIVO_12=1. 
IF ((VALID=1) AND (h15c10_12=1) AND (h15b_12=1)) DISPOSITIVO_12=3. 
EXECUTE.

COMPUTE DISPOSITIVO_15=$SYSMIS.
IF ((VALID=1) AND (h15b_15=2)) DISPOSITIVO_15=0. 
IF ((VALID=1) AND (h15c02_15=1) AND (h15b_15=1)) DISPOSITIVO_15=2. 
IF ((VALID=1) AND (h15c03_15=1) AND (h15b_15=1)) DISPOSITIVO_15=1. 
IF ((VALID=1) AND (h15c10_15=1) AND (h15b_15=1)) DISPOSITIVO_15=3. 
EXECUTE.

COMPUTE DISPOSITIVO_18=$SYSMIS.
IF ((VALID=1) AND (h15b_18=2)) DISPOSITIVO_18=0. 
IF ((VALID=1) AND (h15c02_18=1) AND (h15b_18=1)) DISPOSITIVO_18=2. 
IF ((VALID=1) AND (h15c03_18=1) AND (h15b_18=1)) DISPOSITIVO_18=1. 
IF ((VALID=1) AND (h15c10_18=1) AND (h15b_18=1)) DISPOSITIVO_18=3. 
EXECUTE.
