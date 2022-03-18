esta_na_lista([X|T],X).
esta_na_lista([_|T],X) :- esta_na_lista(T, X).

a2b([], []).
a2b([a|A], [b|B]) :- a2b(A, B).
