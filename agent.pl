# properties
agent(john).
agent(multiverse).
agent(richdotcom).

name(john, 'John').
name(multiverse, 'multiverse').
name(richdotcom, 'RichDotCom').

type(john, 'Human').
type(multiverse, 'Alien').
type(richdotcom, 'Human').

ability(john, 'Programming').
ability(multiverse, 'Fly and intelligence').
ability(richdotcom, 'Programming').

# rules
works_with(X, Y):-agent(X), agent(Y), ability(X, A), ability(Y, A),X\=Y.
friend(X, Y) :- agent(X), agent(Y), shares_interests(X, Y).