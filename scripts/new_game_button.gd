extends LinkButton

@export var scene_to_load = ""

func _on_pressed():
	global.lives = 3
	get_tree().change_scene_to_file(str("res://scenes/" + scene_to_load + ".tscn"))
