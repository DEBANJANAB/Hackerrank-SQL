select round(sqrt(POWER((MAX(LAT_N) - MIN(LAT_N)),2) 
    + POWER((MAX(LONG_W) - MIN(LONG_W)),2)),4)
from station;
