extends CharacterBody2D

func _ready() -> void:
	$AnimationPlayer.play("zumba")

func _physics_process(delta: float) -> void:
	var direccion = Input.get_vector("ui_left","ui_right","ui_up","ui_down")
	velocity = direccion * 200
	move_and_slide()
