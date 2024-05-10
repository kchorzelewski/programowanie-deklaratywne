% odwrotna(+L1,L2)
% spe�niony, gdy lista L2 jest odwr�ceniem listy L1
% ---------------------------------------------------
        odwrotna(L1,L2):-odwrotna_ak(L1,[],L2).

% odwrotna_ak(+L1,A,L2) - wersja z akumulatorem
% spe�niony, gdy L2 jest po��czeniem listy odwrotnej
% do L1 i listy A (akumulatora)
% --------------------------------------------------

% warunek ko�cz�cy rekurencj�: je�eli L1 jest list�
% pust�, wtedy L2=A
        odwrotna_ak([],A,A).

% rekurencja:
        odwrotna_ak([H|T],A,L2):-
                   odwrotna_ak(T,[H|A],L2).
