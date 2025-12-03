% Practical 09: Multiply using repeated addition multi(N1, N2, R)

multi(_, 0, 0).
multi(N1, N2, R) :-
    N2 > 0,
    N2a is N2 - 1,
    multi(N1, N2a, R1),
    R is R1 + N1.



Practical 09: Multiply Using Repeated Addition
----------------------------------------------

?- multi(4, 3, R).
R = 12.

?- multi(7, 0, R).
R = 0.
