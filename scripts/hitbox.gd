extends Area2D


func _on_body_entered(body):
	if body.name == "player":
		print(owner.name)
		if owner.is_in_group("enemies"):
			owner.anim.play("hurt2")
		elif owner.is_in_group("eniemies-ghost"):
			owner.anim.play("dead2")
		
	
