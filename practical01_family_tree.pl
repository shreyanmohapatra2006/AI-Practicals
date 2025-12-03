% Practical 01: Family Tree

% -------- Basic Gender Facts --------
male(ram).
male(raj).
male(aman).

female(sita).
female(rita).
female(anu).

% -------- Parent Facts --------
parent(ram, raj).
parent(sita, raj).
parent(ram, anu).
parent(sita, anu).
parent(raj, aman).
parent(rita, aman).

% -------- Derived Relations --------

father(F, C) :-
    male(F),
    parent(F, C).

mother(M, C) :-
    female(M),
    parent(M, C).

grandparent(GP, C) :-
    parent(GP, P),
    parent(P, C).

grandfather(GF, C) :-
    male(GF),
    grandparent(GF, C).

grandmother(GM, C) :-
    female(GM),
    grandparent(GM, C).

sibling(X, Y) :-
    parent(P, X),
    parent(P, Y),
    X \= Y.

brother(B, X) :-
    male(B),
    sibling(B, X).

sister(S, X) :-
    female(S),
    sibling(S, X).


Practical 01: Family Tree
-------------------------

?- father(ram, raj).
true.

?- father(ram, X).
X = raj ;
X = anu ;
false.

?- grandfather(G, aman).
G = ram ;
false.

?- sister(anu, X).
X = raj ;
false.
