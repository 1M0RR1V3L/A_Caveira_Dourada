extends Control

func _ready():
		$VBoxContainer/BackButton.grab_focus()

func _on_back_button_pressed():
	get_tree().change_scene_to_file("res://screens/menu.tscn")
