extends Node

const novoCarro = preload("res://carros.tscn")

var pistaDevagar = [600, 544, 438, 324, 384, 216, 160, 488]
var pistaRapida = [272, 104]

var score1 = 0
var score2 = 0

func _ready():
	$Button.hide()
	$tema.play()
	randomize()

func _on_horaCarroRapido_timeout():
	var carroRapido = novoCarro.instance()
	add_child(carroRapido)
	carroRapido.position.x = -10
	carroRapido.position.y = pistaRapida[randi() % pistaRapida.size()]
	carroRapido.linear_velocity = Vector2(rand_range(700, 710), 0)


func _on_horaCarroDevagar_timeout():
	var carroDevagar = novoCarro.instance()
	add_child(carroDevagar)
	carroDevagar.position.x = -10
	carroDevagar.position.y = pistaDevagar[randi() % pistaDevagar.size()]
	carroDevagar.linear_velocity = Vector2(rand_range(300, 310), 0)


func _on_Player_pontua():
	if score1 < 10:
		score1 += 1
		$ponto.play()
		$placar1.text = str(score1)
	
	if score1 >= 10:
		$Button.show()
		$tema.stop()
		$resultado.text = "P1 Ganhou"
		$ganhou.play()
		$ganhou.stop()
		$horaCarroDevagar.stop()
		$horaCarroRapido.stop()


func _on_Player2_pontua2():
	if score2 < 10:
		score2 += 1
		$ponto.play()
		$placar2.text = str(score2)
	
	if score2 >= 10:
		$Button.show()
		$tema.stop()
		$resultado.text = "P2 Ganhou"
		$ganhou.play()
		$ganhou.stop()
		$horaCarroDevagar.stop()
		$horaCarroRapido.stop()


func _on_Button_pressed():
	$Button.hide()
	score1 = 0
	score2 = 0
	$placar1.text = "0"
	$placar2.text = "0"
	$resultado.text = ""
	$horaCarroDevagar.start()
	$horaCarroRapido.start()
	$Player.volta()
	$Player2.volta()
	$tema.play()
