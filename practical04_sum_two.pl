% Practical 04: Sum of two numbers

sum_two(X, Y, S) :-
    S is X + Y.

?- sum_two(5, 7, S).
S = 12.

?- sum_two(10, -3, S).
S = 7.
