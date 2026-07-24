extends Button

func buttonppress():
	if button_pressed:
		get_tree().change_scene_to_file("res://scenes/settings.tscn")
		
func _process(delta: float) -> void:
	buttonppress()
