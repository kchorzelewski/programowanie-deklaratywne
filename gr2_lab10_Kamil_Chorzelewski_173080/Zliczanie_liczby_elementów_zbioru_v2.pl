% liczba_elem2(+L,?N)
% spe�niony, gdy N jest liczb� element�w listy L
%--------------------------
     liczba_elem2(L,N):-liczba_elem_ak(L,0,N).

% liczba_elem_ak(+L,+A,?N) - wersja z akumulatorem
% spe�niony, gdy N jest liczb� element�w listy L
% plus zawarto�� akumulatora A
% -----------------------

% warunek ko�cz�cy rekurencj�: dla listy pustej
% N = A
     liczba_elem_ak([],A,A).
% rekurencja: N jest r�wne liczbie element�w ogona
% listy L + zawarto�� A powi�kszona o 1
     liczba_elem_ak([_|T],A,N):-
                 A1 is A+1,
                 liczba_elem_ak(T,A1,N).
