extends Node2D

var pontos = 0
var erros = 0
var dentativas = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	generationClick()
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

func _process(delta: float) -> void:
	$NodeMain/LblScore.text = 'Score ' + str(pontos)
	if pontos == 97:
		get_tree().change_scene_to_file("res://creenwin.tscn")
	pass
	
	
func generationClick():
	$NodeMain/ButtoneD.modulate = Color("#FFFFFF")
	$NodeMain/ButtoneA.modulate = Color("#FFFFFF")
	$NodeMain/ButtoneW.modulate = Color("#FFFFFF")
	$NodeMain/ButtoneS.modulate = Color("#FFFFFF")
	
	var random_number = randi_range(1, 4)
	
	if random_number == 1:
		$NodeMain/ButtoneD.modulate = Color("#00FF00")
	if random_number == 2:
		$NodeMain/ButtoneA.modulate = Color("#00FF00")
	if random_number == 3:
		$NodeMain/ButtoneW.modulate = Color("#00FF00")
	if random_number == 4:
		$NodeMain/ButtoneS.modulate = Color("#00FF00")
	pass
	
func _on_buttone_esc_pressed() -> void:
	get_tree().quit()
	pass # Replace with function body.

func verificador(botao: Button):
	if botao.modulate ==  Color("#00FF00"):
		acerto()
	else:
		erro()
	pass

func acerto():
	dentativas += 1
	pontos += 1
	$NodeMain/bgMusicAcerto.playing = true
	generationClick()
	
func erro():
	dentativas += 1
	pontos -= 19
	erros += 1
	$NodeMain/bgMusicErro.playing = true
	
func _on_buttone_s_pressed() -> void:
	verificador($NodeMain/ButtoneS)
	pass # Replace with function body.

func _on_buttone_w_pressed() -> void:
	verificador($NodeMain/ButtoneW)
	pass # Replace with function body.

func _on_buttone_a_pressed() -> void:
	verificador($NodeMain/ButtoneA)
	pass # Replace with function body.

func _on_buttone_d_pressed() -> void:
	verificador($NodeMain/ButtoneD)
	pass # Replace with function body.
