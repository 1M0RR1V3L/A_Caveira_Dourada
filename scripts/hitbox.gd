extends Area2D


func _on_body_entered(body):
	if body.name == "player":
		print("Foi")
		
		owner.anim.play("hurt")
		owner.queue_free()
	
