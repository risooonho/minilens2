extends "res://objects/shared/physics_entity.gd"

var strength = 1.0

func _ready():
	node_to_move = $subnode
	tween = $tween

func get_mass() -> float:
	return 1.0

func calculate_move():
	move(DOWN, get_mass())