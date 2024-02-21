print('1. Czy klocek d leży na klocku c?'),
na(d,c).

print('2. Czy klocek c leży na klocku a?'),
na(c,a).

print('3. Czy klocek b leży na klocku c?'),
na(b,c).

print('4. Jaki klocek leży na klocku c?'),
na(X,c).

print('5. Na jakim klocku leży klocek c?'),
na(c,X).

print('6. Para klocków (X,Y), taka że X leży na Y?'),
na(X,Y).
X = c,
X = c,
X = d,


print('7. Czy jakiś klocek leży na c?'),
na(_,c).

print('8. Czy jakiś klocek leży pod klockiem c?'),
na(c,_).

print('9. Między jakimi klockami leży klocek c?'),
na(X,c),na(c,Y).

print('10. Jaki klocek leży między dwoma innymi klockami?'),
na(_,X),na(X,_).
