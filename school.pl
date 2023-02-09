agent(boston).
agent(sitienei).
principal(chesebe).
#believes
believes(boston, pass(history)).
believes(boston, fail(maths)).
believes(sitienei,teach(history)).
believes(chesebe, aware_of_performance).
#goals
goal(boston, improve_performance(maths)).
goal(sitienei, help(boston)).
goal(chesebe, monitor(results)).
#actions

execute(boston, attend_tutor_lessons):-goal(boston, improve_performance(maths)).
execute(sitienei, create_tutor_lessons):-goal(sitienei, help(boston)), believes(chesebe, aware_of_performance).
execute(chesebe, request_students_performance):-goal(chesebe, monitor(results)).

