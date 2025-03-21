extends ColorRect

func _on_return_main_menu_pressed() -> void:
	get_tree().change_scene_to_file(str("res://scenes/MainMenu.tscn"))
