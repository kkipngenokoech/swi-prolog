agent(john).
agent(jane).

location(home).
location(office).
location(beach).

weather(sunny).
weather(rainy).

believes(john, weather(sunny)).
believes(jane, weather(rainy)).

goal(john, go_to(beach)):-believes(john, weather(sunny)).
goal(jane, go_to(office)):-believes(jane, weather(rainy)).

execute(john, go_to(location)):-goal(john, go_to(beach)).
execute(jane, go_to(location)):-goal(jane, go_to(office)).

#execute(john, go_to(location)).