extends HSlider

func volumedetermination():
	MusicPlaying.volume_linear = value

func _process(delta: float) -> void:
	volumedetermination()
