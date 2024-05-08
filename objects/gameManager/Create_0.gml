/// @description Insert description here
// You can write your code in this editor
score = 1500
global.stars = 0

randomize()
//Starfish 1 spawner
for (var i = 0; i < instance_number(star1spawn); i++;){
	star1spawns[i] = instance_find(star1spawn, i)
}
var randomIndex = irandom(array_length_1d(star1spawns)-1)
var randomStar1spawn = star1spawns[randomIndex]
instance_create_layer(randomStar1spawn.x, randomStar1spawn.y, "Instances", StarFish1)

//Starfish 2 spawner
for (var i = 0; i < instance_number(star2spawn); i++;){
	star2spawns[i] = instance_find(star2spawn, i)
}
var randomIndex = irandom(array_length_1d(star2spawns)-1)
var randomStar2spawn = star2spawns[randomIndex]
instance_create_layer(randomStar2spawn.x, randomStar2spawn.y, "Instances", StarFish2)

//Starfish 3 spawner
for (var i = 0; i < instance_number(star3spawn); i++;){
	star3spawns[i] = instance_find(star3spawn, i)
}
var randomIndex = irandom(array_length_1d(star3spawns)-1)
var randomStar3spawn = star3spawns[randomIndex]
instance_create_layer(randomStar3spawn.x, randomStar3spawn.y, "Instances", StarFish3)

//Starfish 4 spawner
for (var i = 0; i < instance_number(star4spawn); i++;){
	star4spawns[i] = instance_find(star4spawn, i)
}
var randomIndex = irandom(array_length_1d(star4spawns)-1)
var randomStar4spawn = star4spawns[randomIndex]
instance_create_layer(randomStar4spawn.x, randomStar4spawn.y, "Instances", StarFish4)

//Starfish 5 spawner
for (var i = 0; i < instance_number(star5spawn); i++;){
	star5spawns[i] = instance_find(star5spawn, i)
}
var randomIndex = irandom(array_length_1d(star5spawns)-1)
var randomStar5spawn = star5spawns[randomIndex]
instance_create_layer(randomStar5spawn.x, randomStar5spawn.y, "Instances", StarFish5)