extends AnimatedSprite2D

const default_classes = {
	"Warrior":	 {"Health": 70, "Speed": 10, "Power": 30},
	"Rogue":	 {"Health": 50, "Speed": 20, "Power": 20},
	"Assassin":	 {"Health": 35, "Speed": 30, "Power": 25},
}

var stats = {
	"Name": "NULL",
	"Health": 1,
	"Speed": 1,
	"Power": 1,
}

@export var entity_name: String

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("Selected Class: " + entity_name)
	stats["Name"] = entity_name
	
	if default_classes.has(entity_name):
		stats["Health"] = default_classes[entity_name]["Health"]
		stats["Speed"] = default_classes[entity_name]["Speed"]
		stats["Power"] = default_classes[entity_name]["Power"]
		print("Loaded stats from class: " + entity_name)
	else:
		print("No class found: " + entity_name + "\n Default stats loaded.")
	
	print ("Current Stats:")
	for stat in stats:
		print(stat + ": " + str(stats[stat]))


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
