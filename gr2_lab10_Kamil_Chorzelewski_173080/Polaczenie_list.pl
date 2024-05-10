% konkat(L1,L2,L3)
% spe�niony, gdy L3 jest po��czeniem list L1 i L2
% -------------------------------------------------

% rekurencja ze wzgl�du na liste L1:

% warunek ko�cz�cy rekurencj�: po��czenie listy
% pustej z list� L daje list� L
    konkat([],L,L).

% rekurencja:
% g�owa listy L3 jest g�ow� listy L1
% ogon listy L3 jest po��czeniem ogona listy L1
% z list� L2
    konkat([H1|T1],L2,[H1|T3]):-
                konkat(T1,L2,T3).
