extends Node

var targets_remaining = 3

func _process(delta):
	if targets_remaining == 0:
		var _ignored = get_tree().change_scene("res://src/MainUI.tscn")
func _on_Key_obtained():
	targets_remaining -= 1
func _on_Key2_obtained():
	targets_remaining -= 1
func _on_Key3_obtained():
	targets_remaining -= 1
