extends Instruction
class_name Instruction_Wait


@export var duration : float


func consume(_object_to_instruct) -> void:
	await get_tree().create_timer(duration, false).timeout
	after_consumed_callback()