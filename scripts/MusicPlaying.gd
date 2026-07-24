extends AudioStreamPlayer2D

func PlayMusic(music: AudioStream):
	if playing:
		return
	stream = music
	play()
