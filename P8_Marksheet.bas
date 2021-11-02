REM Create a Marksheet
INPUT "Roll=";r
INPUT "Name=";n$
INPUT "Bengali=";b
INPUT "English=";e
INPUT "Mathematics=";m
INPUT "Science=";s
INPUT "Social Science=";ssc
sum=b+e+m+s+ssc
avg=sum/5
PRINT "Roll=";r
PRINT "Name=";n$
PRINT "Total=";sum
PRINT "Average=";avg
END
