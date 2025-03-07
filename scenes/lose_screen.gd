extends Node2D

@export var sceneName = "Level1"

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	await get_tree().create_timer(3.0).timeout  # Waits for 3 seconds
	get_tree().change_scene_to_file(str("res://scenes/" + sceneName + ".tscn"))
