extends Node2D

var pos : Vector2

func _ready():
	pass

func pojedena_muha(pot):
	if pos in pot:
		hide()
