extends Node
class_name DetailedSceneBase

func _on_back_button_pressed():
	get_tree().change_scene("res://examples/scenes/main_menu.tscn")
