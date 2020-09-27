extends Area2D

signal obtained

func _on_Key_mouse_entered():
	emit_signal("obtained")
	queue_free()
