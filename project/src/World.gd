extends Node

var has_key = false

func _on_Key_obtained():
	$KeyGrab.play()
	$Player/KeyStatus.text = ("Key Status: Found")
	has_key = true

func _on_BrokenDoor_pressed():
	$BrokenDoor.text = ("Door is Broken")

func _on_EscapeDoor_pressed():
	if has_key == true:
		var _scene = get_tree().change_scene("res://src/EndGame.tscn")
	if has_key == false:
		$EscapeDoor.text = ("Locked")
