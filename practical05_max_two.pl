% Practical 05: Maximum of two numbers max(X, Y, M)

max_two(X, Y, X) :-
    X >= Y.

max_two(X, Y, Y) :-
    Y > X.


Practical 05: Maximum of Two Numbers
------------------------------------

?- max_two(5, 9, M).
M = 9.

?- max_two(10, 3, M).
M = 10.
