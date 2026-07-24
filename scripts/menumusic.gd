extends Control

var menumusic = preload("res://audio/Menu idk the game name.wav")

func MenuMusic():
	MusicPlaying.PlayMusic(menumusic)

func _process(delta: float) -> void:
	MenuMusic()
