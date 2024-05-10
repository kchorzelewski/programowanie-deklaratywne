% PRZETWARZANIE LIST

% wypisz-lista(+L)
% spe�niony, gdy ka�dy element listy L zostanie
% wpisany w nowym wierszu
% ----------------------------------------------

% warunek ko�cz�cy rekurencj�: list� pust� uznajemy
% za wpisan�

wypisz_lista([]).

% rekurencja: wpisujemy g�ow� listy i powtarzamy
% procedur� wypisywania dla ogona listy;
% predykat  write/1  wypisuje term H
% predykat  nl/0     wprowadza now� lini�

wypisz_lista([H|T]):-
    write(H),
    nl,
    wypisz_lista(T).

