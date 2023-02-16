# given the rules below. write an expert system with the facts and the expected queries results. Your program should have an arity 1, 2, 3
sick:- Symptoms(X), aged(X,Y), gender(Z), disease(X,S)
cure(X,Y):-disease(X,S),symptom(X)