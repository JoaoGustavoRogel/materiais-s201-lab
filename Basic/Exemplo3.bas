10 INPUT "Digite o valor para A:"; A
20 INPUT "Digite o valor para B:"; B
30 INPUT "Digite o valor para C:"; C

40 LET A = VAL(A)
50 LET B = VAL(B)
60 LET C = VAL(C)

70 IF A = 0 THEN GOTO 150

REM Calculo do Delta
80 LET D = B*B-4*A*C

90 IF D < 0 THEN GOTO 150
100 IF D = 0 THEN GOTO 170

110 LET SA = (-B+SQR(D))/(2*A)
120 LET SB = (-B-SQR(D))/(2*A)
130 PRINT "R1 = " + SA
140 PRINT "R2 = " + SB
141 END

150 PRINT "Sem solução :("
160 END

170 LET SC = (-B)/(2*A)
180 PRINT "Única raiz = " + SC
190 END
