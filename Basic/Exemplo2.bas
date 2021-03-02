10 PRINT "Digite o primeiro número "
20 INPUT ""; a
30 INPUT "Digite o segundo número "; b
40 LET a = VAL(a)
50 LET b = VAL(b)
60 INPUT "Digite a operação (+ - / *) "; op
70 IF op = "+" THEN GOTO 110 ELSE IF op = "-" THEN GOTO 120
80 IF op = "*" THEN GOTO 130 ELSE IF op = "/" THEN GOTO 140
110 PRINT "Soma = " + (a+b)
111 END
120 PRINT "Subtração = " + (a-b)
122 END
130 PRINT "Multiplicação = " + (a*b)
133 END
140 PRINT "Divisão = " + (1.0*a/b)
144 END