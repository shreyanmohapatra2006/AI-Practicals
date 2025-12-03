% Practical 06: Factorial factorial(N, F)

factorial(0, 1).
factorial(N, F) :-
    N > 0,
    N1 is N - 1,
    factorial(N1, F1),
    F is N * F1.

Practical 06: Factorial
-----------------------

?- factorial(5, F).
F = 120.

?- factorial(0, F).
F = 1.
