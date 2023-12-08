extends Node2D

@onready var start_button = $VBoxContainer/StartButton

			
func _ready():
		
		var resource = preload("res://scripts/dialogue/introduction.dialogue")
		DialogueManager.show_example_dialogue_balloon(\
		\
		resource
		)
		
func _unhandled_input(event):
	if event.is_action_pressed("Enter"):
		get_tree().change_scene_to_file("res://scenes/cemetery.tscn")
		
func _on_start_button_pressed():
		get_tree().change_scene_to_file("res://scenes/cemetery.tscn")
