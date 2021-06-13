par(X):- X mod 2 =:= 0.

impar():- par(X), !, fail.
impar(X).

roda:- read(X, "Digite um numero: "),
	write(" "),
	write(X),
	nl,
	(par(X), write("PAR");
	impar(X), write("IMPAR")).

?- roda.