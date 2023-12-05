extends Control	

func _ready():
		$VBoxContainer/StartButton.grab_focus()
		
func _on_start_button_pressed():
	get_tree().change_scene_to_file("res://scenes/introduction.tscn")

func _on_options_button_pressed():
	var options = load("res://caminho das opções").instance()
	get_tree().current_scene.add_child(options)

func _on_quit_button_pressed():
	get_tree().quit()


