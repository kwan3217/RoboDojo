extends RigidBody3D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _physics_process(delta):
	var mu:float=1000
	var a:Vector3=-mu*position/position.length()**3
	apply_force(mass*a)
