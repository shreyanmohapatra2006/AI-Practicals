% Practical 13: Maximum element in a list maxlist(L, M)

maxlist([X], X).
maxlist([H|T], M) :-
    maxlist(T, M1),
    ( H >= M1 ->
        M = H
    ;   M = M1
    ).


Practical 13: Maximum Element of List
-------------------------------------

?- maxlist([3,9,2,5], M).
M = 9.

?- maxlist([-1,-5,-3], M).
M = -1.
