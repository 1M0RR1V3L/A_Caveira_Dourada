extends Area2D


func _on_body_entered(body):
	
	if body.name == "player":
		if owner.name == "enemy-skeleton":
			owner.anim.play("hurt2")
		elif owner.name == "enemy-ghost":
			owner.anim.play("dead")
		
		
