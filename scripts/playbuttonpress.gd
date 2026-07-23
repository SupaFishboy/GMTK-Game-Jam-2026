extends Button

func buttonpress():
	if button_pressed:
		get_tree().change_scene_to_file("res://scenes/main_game.tscn")

func _process(delta: float) -> void:
	buttonpress()
