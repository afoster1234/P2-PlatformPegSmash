extends KinematicBody2D

const GRAVITY := 0.75
const JUMP := 500
const SPEED := 500

var velocity = Vector2.ZERO

func _process(delta):
	velocity.x = 0
	#Movement X
	if Input.is_action_pressed("move_right"):
		velocity.x += SPEED
	if Input.is_action_pressed("move_left"):
		velocity.x -= SPEED

	#Movement Y
	velocity.y += GRAVITY
	if Input.is_action_just_pressed("jump"):
		velocity.y -= JUMP

	velocity = move_and_slide(velocity)

	#Animations
	if velocity.x != 0:
		$AnimatedSprite.animation = "Walk"
		$AnimatedSprite.flip_h = velocity.x < 0
		$AnimatedSprite.play()
	if velocity.x > 0:
		$AnimatedSprite.play()
	else:
		$AnimatedSprite.stop()
