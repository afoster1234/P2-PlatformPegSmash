extends KinematicBody2D

const GRAVITY := 10
const JUMP := 500
const SPEED := 500

onready var ground_ray := get_node("RayCast2D")

var velocity := Vector2.ZERO

func _process(delta):
	velocity.x = 0
	if Input.is_action_pressed("move_right"):
		velocity.x += SPEED
	if Input.is_action_pressed("move_left"):
		velocity.x -= SPEED
	velocity.y += GRAVITY
	if Input.is_action_just_pressed("jump") and ground_ray.is_colliding():
		velocity.y -= JUMP
		$Jump.play()
	velocity = move_and_slide(velocity)
	$AnimatedSprite.play()
	if velocity.x != 0:
		$AnimatedSprite.animation = "walkright"
		$AnimatedSprite.flip_h = velocity.x < 0
	else:
		$AnimatedSprite.stop()
