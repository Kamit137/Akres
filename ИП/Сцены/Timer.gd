extends Timer

func _ready():
	$Button/Label.visible = false
	$Button.visible = false


func _on_timeout():
	$Button.visible = true
	$Button/Label.visible = true
	$Button/AnimationPlayer.play("animation_text_boss1")




