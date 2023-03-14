extends Node2D

var singularni_gumb = preload("res://Scenes/Singularni_gumb.tscn")

var poteze = []



func _ready():
	poteze = get_parent().vrste_potez
	var y = 0
	for i in poteze:
		var s = singularni_gumb.instance()
		s.position = Vector2(0,y)
		s.vrednost = i
		s.text = i
		add_child(s)
		y += 64

