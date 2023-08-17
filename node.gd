extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	_numbers()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _numbers():
	
	#Integers
	var a = 1
	var b = -23
	var c = 0
	var d = 0xA1Fe316 #hexadecimal
	var dd = 0xA1FE316 #hexadecimal
	
	print(a, " ", b, " ", c, " ", d, " ", dd)
	
	#Floats
	var x = 1.0
	var y = -43.01
	var z = 1.3e6
	var zz = 3.3e6
	
	print(x, " ", y, " ", z, " ", zz)
	
	#Constant
	const THE_ANSWER = 42
	
	print(THE_ANSWER)
	
	#Predefined
	print(PI)
	print(-PI)
	print(TAU)
	print(INF)
	print(-INF)
	
