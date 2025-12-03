% Practical 08: Power power(Num, Pow, Ans)

power(_, 0, 1).
power(Num, Pow, Ans) :-
    Pow > 0,
    P1 is Pow - 1,
    power(Num, P1, Ans1),
    Ans is Num * Ans1.


Practical 08: Power
-------------------

?- power(2, 5, A).
A = 32.

?- power(5, 0, A).
A = 1.
