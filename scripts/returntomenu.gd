extends Button

func GOBACKBRO():
	if button_pressed:
		get_tree().change_scene_to_file("res://scenes/mainmenu.tscn")


func _process(delta: float) -> void:
	GOBACKBRO()
