10 REM Simple To-Do List in BASIC
20 DIM TASK$(10)
30 PRINT "Welcome to the Simple To-Do List!"
40 FOR I = 1 TO 10
50     INPUT "Enter task "; I; ": ", TASK$(I)
60 NEXT I
70 PRINT "Your To-Do List:"
80 FOR I = 1 TO 10
90     IF TASK$(I) <> "" THEN PRINT I; ". " + TASK$(I)
100 NEXT I
110 PRINT "Thank you for using the To-Do List!"
120 END
