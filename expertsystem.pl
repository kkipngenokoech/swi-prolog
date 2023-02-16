# given the rules below. write an expert system with the facts and the expected queries results. Your program should have an arity 1, 2, 3
sick:- Symptoms(X), aged(X,Y), gender(Z), disease(X,S)
cure(X,Y):-disease(X,S),symptom(X)

# second question
offspring(Y, X):- male(X),fatherof(X, Y), motherof(M, Y), female(M)
grandfather(G, S):- male(G), fatherof(G, Y), fatherof(Y, S)
# the father of Y occupation is: