extends Node2D

@export var wall_timer: Label
@export var timer: Timer

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	await get_tree().create_timer(10.0).timeout
	$Control/TextureRect/VideoStreamPlayer.play()
	$Control/TextureRect/VideoStreamPlayer.volume = 0.0


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	update_timer()

func update_timer():
	var timer_str: String = str(timer.time_left)
	if timer_str.find(".") < 2:
		var temp_str = timer_str.insert(0,"0").replace(".", "  ").left(6)
		wall_timer.text = temp_str 
		return
	var temp_str = timer_str.replace(".", "  ").left(6)
	wall_timer.text = temp_str
	return
