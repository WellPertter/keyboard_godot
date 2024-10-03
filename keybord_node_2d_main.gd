extends Node2D

var pontos = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func _input(event) -> void:
	if event is InputEventKey:
		if event.pressed:
			if event.as_text_keycode() == "Escape":
				_on_buttone_esc_pressed()
			pass
			if event.as_text_keycode() == "W":
				_on_buttone_w_pressed()
			pass
			if event.as_text_keycode() == "A":
				_on_buttone_a_pressed()
			pass
			if event.as_text_keycode() == "S":
				_on_buttone_s_pressed()
			pass
			if event.as_text_keycode() == "D":
				_on_buttone_d_pressed()
			pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	pass


func _on_buttone_esc_pressed() -> void:
	get_tree().quit()
	pass # Replace with function body.


func _on_buttone_s_pressed() -> void:
	pontos += 1
	print(str(pontos))
	pass # Replace with function body.


func _on_buttone_w_pressed() -> void:
	pass # Replace with function body.


func _on_buttone_a_pressed() -> void:
	pass # Replace with function body.


func _on_buttone_d_pressed() -> void:
	pass # Replace with function body.


func _on_lbl_score_ready() -> void:
	pass # Replace with function body.
