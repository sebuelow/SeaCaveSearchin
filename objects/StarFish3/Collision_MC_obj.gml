/// @description Insert description here
// You can write your code in this editor
score += 3000
global.stars += 1
audio_play_sound(StarCollected, 10, false)
instance_destroy(self)