extends Sprite3D

var coins = 5
var playerName = "robot"
var hearts = 3.5
const SPEED = 2
# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	rotate_y(deg_to_rad(SPEED))
	
