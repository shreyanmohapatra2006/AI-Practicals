% Practical 02: Concatenate two lists conc(L1, L2, L3)

conc([], L, L).
conc([H|T], L2, [H|R]) :-
    conc(T, L2, R).


Practical 02: Concatenate Lists
-------------------------------

?- conc([1,2,3], [4,5], L3).
L3 = [1, 2, 3, 4, 5].

?- conc([a,b], X, [a,b,c,d]).
X = [c, d].
