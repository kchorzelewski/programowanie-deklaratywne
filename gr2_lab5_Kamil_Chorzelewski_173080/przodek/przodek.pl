% rodzic/2

rodzic(piotr,ewa).
rodzic(ewa,ania).

% przodek/2

przodek(X, Y) :- rodzic(X, Y).
przodek(X, Y) :- rodzic(X, Z), przodek(Z,Y).
