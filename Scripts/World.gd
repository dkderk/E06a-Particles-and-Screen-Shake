extends Node2D

onready var Camera = $Camera

func _ready():
	pass

func _physics_process(delta):
	if Input.is_action_pressed("w"):
		$Camera.add_trauma(5)
	if Input.is_action_pressed("a"):
		$Camera.add_trauma(50)
	if Input.is_action_pressed("s"):
		$Camera.add_trauma(100)
	if Input.is_action_pressed("d"):
		$Camera.add_trauma(200)
