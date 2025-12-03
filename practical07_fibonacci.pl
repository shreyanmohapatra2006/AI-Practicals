% Practical 07: Nth Fibonacci generate_fib(N, T)

generate_fib(0, 0).
generate_fib(1, 1).
generate_fib(N, F) :-
    N > 1,
    N1 is N - 1,
    N2 is N - 2,
    generate_fib(N1, F1),
    generate_fib(N2, F2),
    F is F1 + F2.


Practical 07: Fibonacci
-----------------------

?- generate_fib(5, T).
T = 5.

?- generate_fib(10, T).
T = 55.
