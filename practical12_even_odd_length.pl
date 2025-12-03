% Practical 12: evenlength(List) and oddlength(List)

evenlength([]).
evenlength([_,_|T]) :-
    evenlength(T).

oddlength([_]).
oddlength([_,_|T]) :-
    oddlength(T).


Practical 12: Evenlength and Oddlength
--------------------------------------

?- evenlength([1,2,3,4]).
true.

?- oddlength([1,2,3]).
true.

?- evenlength([]).
true.
