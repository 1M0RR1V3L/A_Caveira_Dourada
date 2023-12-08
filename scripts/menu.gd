extends Control	

func _ready():
		$VBoxContainer/StartButton.grab_focus()
		
func _on_start_button_pressed():
	get_tree().change_scene_to_file("res://scenes/introduction.tscn")

func _on_credits_button_pressed():
	get_tree().change_scene_to_file("res://screens/credits.tscn")

func _on_controls_button_pressed():
	get_tree().change_scene_to_file("res://screens/controles.tscn")
	
func _on_quit_button_pressed():
	get_tree().quit()

