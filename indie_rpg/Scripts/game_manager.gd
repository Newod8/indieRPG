extends Node

# CONSTANTS -----------------------------

const default_classes = {
	"Warrior":	 {"Health": 70, "Speed": 10, "Power": 30},
	"Rogue":	 {"Health": 50, "Speed": 20, "Power": 20},
	"Assassin":	 {"Health": 35, "Speed": 30, "Power": 25},
}

# ---------------------------------------

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

# Called to initiate the battle scene with the provided entities.
func enter_battle() -> void:
	pass
