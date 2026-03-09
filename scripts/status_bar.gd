## A statusbar node that uses AnimatedSprite2D as a base
extends AnimatedSprite2D
class_name StatusBar

@export var max_value = 100; ## sets the max value the status bar can display
@export var value = 0; ## sets the minimum value the status bar can display

signal status_bar_empty(value : float, frame : int, percentage : float) ## emitted if the status bar is empty. Returns 1: the current value, 2: the current frame, 3: the current percentage (0 = 0% and 1 = 100%)
signal status_bar_changed ## emitted if the status bar changed
signal status_bar_full ## emitted if the status bar is became full


func _update(val : float = value) -> void:
	value = val;
	var max_frames : int = sprite_frames.get_frame_count(sprite_frames.get_animation_names()[0])
	frame = (value / max_value) * max_frames
	if value > max_value:
		value = max_value
		emit_signal("status_bar_full")
	if value < 0:
		value = 0;
		emit_signal("status_bar_empty")
	emit_signal("status_bar_changed", value, frame, value / max_value)
