% kwadrat_listy(+L1,?L2).
% spe�niony, gdy elementy listy L2 s� kwadratami
% elementow listy L1; jest list� liczbow�
% ograniczenia: L1 i L2 s� listami liczbowymi.
%-------------------------------------------------

% warunek ko�cz�cy rekurencj�: kwadrat listy pustej
% jest lista pust�.

kwadrat_listy([],[]).

% rekurencja:

kwadrat_listy([H1|T1],[H2|T2]):-
    H2 is H1*H1,
    kwadrat_listy(T1,T2).
