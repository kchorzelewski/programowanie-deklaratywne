/* Uzycie predykatu cut w sytuacji, gdy logika problemu wymaga,
by zapobiec w pewnych przypadkach mozliwoœci poszukiwania
rozwiazan alternatywnych. */

f0(X,Y):-between(3,5,X),
        between(X,6,Y).
f0(5,5).

f1(X,Y):-!,
between(3,5,X),
between(X,6,Y).
f1(5,5).

f2(X,Y):-between(3,5,X),
    !,
    between(X,6,Y) .
f2(5,5).

f3(X,Y):-between(3,5,X),
    between(X,6,Y),
    !.

f3(5,5).

%C=2
