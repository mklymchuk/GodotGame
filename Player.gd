extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	movement();
	pass # Replace with function body.

func movement():
	if (KEY_D):
		move_local_x(10)
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
