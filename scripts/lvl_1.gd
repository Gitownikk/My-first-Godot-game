extends Node2D




func _on_death_body_entered(body):
	get_tree().change_scene_to_file("res://lvl_1.tscn")





func _on_next_lvl_body_entered(body):
	get_tree().change_scene_to_file("res://lvl_2.tscn")
