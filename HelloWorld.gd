extends Node
const greeting = "Hello Godot"
	

# Called when the node enters the scene tree for the first time.
func _ready():
	print_arg(greeting)

func print_arg(greeting: String):
	print(greeting)