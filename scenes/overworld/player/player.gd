extends CharacterBody2D
class_name Player

@onready var sprite : AnimatedSprite2D = $AnimatedSprite2D
@onready var raycast : RayCast2D = $RayCast2D
@onready var moveable_component : Moveable = $Moveable

var current_state : State


var _facing_direction : Vector2i = Vector2i(0, 1)
var facing_direction : Vector2i = _facing_direction :
	get: return _facing_direction
	set(dir):
		_facing_direction = dir
