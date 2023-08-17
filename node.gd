extends Node

var a  = 10
# Called when the node enters the scene tree for the first time.
func _ready():
	_numbers()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _numbers():
	#Method 1
	var score: int = 0
	var remaining_fuel: float = 99.9
	var paused: bool = false
	var player_name: String = ""
	
	print(score, " ", remaining_fuel, " ", paused, " ", player_name, " ")
	print(a)
	
	#Method 2 (inferring the type)
	var my_int := 19
	var size := 19.9
	var running := true
	var name := ""
	
	print(my_int, " ", size, " ", running, " ", name)
