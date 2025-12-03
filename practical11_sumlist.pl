% Practical 11: Sum of list elements sumlist(L, S)

sumlist([], 0).
sumlist([H|T], S) :-
    sumlist(T, ST),
    S is H + ST.


Practical 11: Sum of List Elements
----------------------------------

?- sumlist([1,2,3,4], S).
S = 10.

?- sumlist([], S).
S = 0.
