cubo:- read(X,"Proximo numero ou pare :"), 
	processa( X).

processa(pare):- !.
processa(N):- C is (N*N*N),
	write("O cubo de"),
	write(N),
	write(" é "),
	write(C),
	nl,
	cubo.
?- cubo.