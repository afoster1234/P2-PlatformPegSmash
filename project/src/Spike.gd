extends Area2D

func _on_Spike_body_entered(body):
	var _scene = get_tree().change_scene("res://src/DeathScreen.tscn")
