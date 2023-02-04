/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 09EF2BC4
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 4296450E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "5"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "2"
effect_create_above(5, x + 0, y + 0, 2, $FFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 78050C39
/// @DnDArgument : "soundid" "snd_baddie_defeated"
/// @DnDSaveInfo : "soundid" "snd_baddie_defeated"
audio_play_sound(snd_baddie_defeated, 0, 0, 1.0, undefined, 1.0);