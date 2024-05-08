/// @description Insert description here
// You can write your code in this editor
score += 1000
global.stars += 1
audio_play_sound(StarCollected, 10, false)
instance_destroy(self)