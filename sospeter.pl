male(kip).
male(bibo).
male(apollo).

female(sharon).
femlae(jane).
female(faith).

fatherof(kip, bibo).
fatherof(bibo, apollo).

motherof(faith, bibo).
motherof(sharon, apollo).

offspring(Y, X):- male(X),fatherof(X, Y), motherof(M, Y), female(M).
grandfather(G, S):- male(G), fatherof(G, Y), fatherof(Y, S).