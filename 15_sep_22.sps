﻿* Encoding: UTF-8.
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
if ((nvalid(FRAILTY_12 to FRAILTY_18)=3) AND ((a2a2_3_12=a2a2_3_15) or (a2a2_3_12=a2a2_3_18) or (a2a2_3_15=a2a2_3_18)) AND (age_12>=60)) VALID=1.
execute.

COMPUTE MEMORY_18=$sysmis.
IF e1b_18=3  MEMORY_18=1.
IF (e1b_18=2) OR (e1b_18=1)   MEMORY_18=0.
EXECUTE.

COMPUTE MEMORY_15=$sysmis.
IF e1b_15=3  MEMORY_15=1.
IF (e1b_15=2) OR (e1b_15=1)   MEMORY_15=0.
EXECUTE.


COMPUTE NO_HAPPY_18=$sysmis.
IF c49_4_18=1  NO_HAPPY_18=0.
IF (c49_4_18=2)  NO_HAPPY_18=1.
EXECUTE.


COMPUTE NO_HAPPY_15=$sysmis.
IF c49_4_15=1 NO_HAPPY_15=0.
IF (c49_4_15=2)  NO_HAPPY_15=1.
EXECUTE.


COMPUTE NO_HAPPY_12=$sysmis.
IF c49_4_12=1  NO_HAPPY_12=0.
IF (c49_4_12=2)  NO_HAPPY_12=1.
EXECUTE.

COMPUTE EFFORT_12=$sysmis.
IF c49_2_12=1  EFFORT_12=1.
IF (c49_2_12=2)  EFFORT_12=0.
EXECUTE.

COMPUTE EFFORT_15=$sysmis.
IF c49_2_15=1  EFFORT_15=1.
IF (c49_2_15=2)  EFFORT_15=0.
EXECUTE.
