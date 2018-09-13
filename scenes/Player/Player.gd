extends KinematicBody2D

func _physics_process(delta):
    var vel = Vector2(0,0)
    if Input.is_action_pressed("move_right"):
        vel.x = 100
    if Input.is_action_pressed("move_left"):
        vel.x = -100
    if Input.is_action_pressed("move_up"):
        vel.y = -100
    if Input.is_action_pressed("move_down"):
        vel.y = 100        
    move_and_slide(vel)