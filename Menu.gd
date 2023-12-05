extends Control

func _on_play_pressed():
	get_tree().change_scene_to_file("res://scenes/introduction.tscn")


func _on_options_pressed():
	var options = load("res://caminho das opções").instance()
	get_tree().current_scene.add_child(options)


func _on_exit_pressed():
	get_tree().quit()
