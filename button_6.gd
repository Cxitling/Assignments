extends Button

@onready var music_player = $AudioStreamPlayer  # Reference the AudioStreamPlayer node

func _on_pressed() -> void:
	# Check if music is currently playing
	if music_player.playing:
		# If it's playing, stop it and change the button text
		text = "Play"
		music_player.stop()
	else:
		# If it's not playing, play it and change the button text
		text = "Stop"
		# Make sure the Stream is assigned before calling play
		music_player.stream = preload("res://sound/space-insect-99970.mp3")
		music_player.play()  # Play the music
