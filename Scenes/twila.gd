extends CharacterBody3D

@export var move_speed := 6.0
@export var jump_velocity := 12.0
@export var gravity := 24.0

func _physics_process(delta):
	var input_dir = Vector2(
		Input.get_action_strength("move_right") - Input.get_action_strength("move_left"),
		Input.get_action_strength("move_backward") - Input.get_action_strength("move_forward")
	).normalized()
	
	var direction = (transform.basis * Vector3(input_dir.x, 0, input_dir.y)).normalized()

	self.velocity.x = direction.x * move_speed
	self.velocity.z = direction.z * move_speed

	# Apply gravity
	if not is_on_floor():
		self.velocity.y -= gravity * delta
	else:
		self.velocity.y = 0  # Reset when grounded

		# Jumping
		if Input.is_action_just_pressed("jump"):
			self.velocity.y = jump_velocity

	move_and_slide()
