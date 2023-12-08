extends Area2D


func _on_body_entered(body):
	if body.name == "player":
		owner.queue_free()
		get_tree().change_scene_to_file("res://screens/game_over.tscn")
