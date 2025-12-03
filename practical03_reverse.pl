% Practical 03: Reverse a list reverse(L, R)

% Helper: concatenate
conc([], L, L).
conc([H|T], L2, [H|R]) :-
    conc(T, L2, R).

reverse([], []).
reverse([H|T], R) :-
    reverse(T, RT),
    conc(RT, [H], R).


Practical 03: Reverse List
--------------------------

?- reverse([1,2,3,4], R).
R = [4, 3, 2, 1].

?- reverse([a,b,c], R).
R = [c, b, a].
