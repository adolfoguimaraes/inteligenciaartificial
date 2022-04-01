:- dynamic here/1.

room(office).
room(hall).
room(kitchen).
room(diningroom).
room(cellar).

location(desk, office).
location(computer, office).
location(apple, kitchen).
location(broccoli, kitchen).
location(crackers, kitchen).
location(flashlight, desk).
location(washingmachine, cellar).
location(nani, washingmachine).

door(office, hall).
door(office, kitchen).
door(hall, diningroom).
door(diningroom, kitchen).
door(kitchen, cellar).

edible(apple).
edible(crackers).
tastes_yucky(broccoli).

turned_off(flashlight).
here(kitchen).