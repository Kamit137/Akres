extends Sprite2D



func _on_button_pressed():
	$Timer/Button.visible = false
	$Timer/Button/Label.visible = false
	$Button2.visible = true
	$Button2/AnimationPlayer.play("RESET")


	
