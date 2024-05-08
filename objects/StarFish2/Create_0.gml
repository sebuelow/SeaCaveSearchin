/// @description Insert description here
// You can write your code in this editor
audio_emitter = audio_emitter_create()
audio_emitter_position(audio_emitter, x, y, 0)

maxDistHeard = 900
startDropOff = 100
multiplier = 10
audio_falloff_set_model(audio_falloff_exponent_distance)

audio_play_sound_at(StarClose, x, y, 0, maxDistHeard, startDropOff, multiplier, true, 50)


