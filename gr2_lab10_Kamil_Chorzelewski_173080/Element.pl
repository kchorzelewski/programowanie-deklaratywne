% element(E,L)
% spe�niony, gdy E jest elementem listy L
% --------------------------------------------------

% warunek ko�cz�cy rekurencj�: g�owa listy jest elementem listy
    element(E,[E|_]).

% rekurencja: je�eli E jest elementem listy L, a nie jest jej g�ow�, to
% jest elementem ogona
    element(E,[_|T]):-element(E,T).
