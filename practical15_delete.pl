% Practical 15: Delete element at Nth position delete(N, L, R)

delete_nth(1, [_|T], T).
delete_nth(N, [H|T], [H|R]) :-
    N > 1,
    N1 is N - 1,
    delete_nth(N1, T, R).

% Wrapper with the exact name from syllabus
delete(N, L, R) :-
    delete_nth(N, L, R).


Practical 15: Delete Element at Nth Position
--------------------------------------------

?- delete(3, [10,20,30,40,50], R).
R = [10, 20, 40, 50].

?- delete(1, [a,b,c], R).
R = [b, c].
