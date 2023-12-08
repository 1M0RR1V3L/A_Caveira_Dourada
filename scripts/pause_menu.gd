extends CanvasLayer

@onready var resume_button = $menu_screen/Resume_button

func _ready():
	visible = false

func _unhandled_input(event):
	if event.is_action_pressed("ui_cancel"):
		visible = true
		get_tree().paused = true
		resume_button.grab_focus()

func _on_resume_button_pressed():
	get_tree().paused = false
	visible = false
	

func _on_back_menu_button_pressed():
	get_tree().quit()
