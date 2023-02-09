believes(acmilan, sunny(today)).
believes(acmilan, have_umbrella).

goal(acmilan, go_to_beach):-believes(acmilan, sunny(today)).
goal(acmilan, stay_home):-\+believes(acmilan, sunny(today)).

execute(acmilan, go_to_beach):-goal(acmilan, go_to_beach), believes(acmilan, have_umbrella).
# execute(acmilan, stay_home):-goal(acmilan, stay_home)