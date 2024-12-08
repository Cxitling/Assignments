extends AudioStreamPlayer

@onready var sound_player = $AudioStreamPlayer  # Get the AudioStreamPlayer node

# This function is called when the button is pressed
func _on_Button_pressed():
	sound_player.play("res://sound/glitch-01-231255.mp3")  # Play the sound


func _on_button_pressed() -> void:
	pass # Replace with function body.
