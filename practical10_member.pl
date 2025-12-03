% Practical 10: Check membership memb(X, L)

memb(X, [X|_]).
memb(X, [_|T]) :-
    memb(X, T).


Practical 10: Member of List
----------------------------

?- memb(3, [1,2,3,4]).
true.

?- memb(a, [b,c,d]).
false.
