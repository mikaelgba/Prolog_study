%GDC(X,Y,G):- G é o MDC(maximo divisor comum) de X e Y
gdc(X,0,X):- X > 0.
gdc(X,Y,G):- Y > 0,
	Z is X mod Y,
	gdc(Y,Z,G).

coprimo(X,Y):- gdc(X,Y,1).

roda:- read(A,"Primeiro N° inteiro: "),
	read(B,"Segundo N° inteiro: "),
	coprimo(A,B).

?- roda.
	
