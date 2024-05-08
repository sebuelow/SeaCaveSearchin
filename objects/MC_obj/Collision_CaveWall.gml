/// @description Insert description here
// You can write your code in this editor
if(place_meeting (x-hspeed, y, CaveWall)) x += hspeed

if(place_meeting (x+hspeed, y, CaveWall)) x -= hspeed

if(place_meeting (x, y + vspeed, CaveWall)){
	vspeed = 0
}

if(place_meeting (x, y + vspeed, CaveWall)){
	vspeed = 0
}