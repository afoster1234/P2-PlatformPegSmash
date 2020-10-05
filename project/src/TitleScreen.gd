extends Control

func _input(event):
	if event is InputEventMouseButton:
		var _scene = get_tree().change_scene("res://src/World.tscn")
