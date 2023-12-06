extends Node2D

func _ready():
		var resource = preload("res://scripts/dialogue/introduction.dialogue")
		DialogueManager.show_example_dialogue_balloon(\
		\
		resource
		)

func _on_skip_button_pressed():
	get_tree().change_scene_to_file("res://scenes/cemetery.tscn")
