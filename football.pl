player(pulisic).
player(mudryk).
player(badshille).

name(pulisic, 'Christian Pulisic').
name(mudryk, 'Mikahilo Mudryk').
name(badshille, 'Benoit Badshille').

country(pulisic, 'United States of America').
country(mudryk, 'Ukraine').
country(badshille, 'France').

position(pulisic, 'Left Wing').
position(mudryk, 'Left Wing').
position(badshille, 'Central Defender').

plays_same_position(X,Y):-player(X),player(Y),position(X,A),position(Y,A),X\=Y.