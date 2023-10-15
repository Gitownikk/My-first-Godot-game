extends CharacterBody2D

@export var path_follow :PathFollow2D = get_parent()

@export var speed : float

@onready var bug = $Bug

func _physics_process(delta):
	if path_follow:
		path_follow.progress_ratio += speed + delta

