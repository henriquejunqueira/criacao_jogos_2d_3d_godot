extends Node

#var tempoDeJogo = 10 # fase1 (0, 10), fase2 (11, 30), fase3 (31, 40)
#var tempoDeJogo = 20
#var tempoDeJogo = 35
#var vidas = 0 # Morreu
#var vidas = 3 # Está vivo

#var pontos = 40
var pontos = 66

func _ready():
#	if vidas <= 0:
#		print("Morreu")
#	else:
#		print("Está vivo")

#	if tempoDeJogo <= 10:
#		print("Está na fase 1")
#	elif tempoDeJogo > 10 and tempoDeJogo <= 30:
#		print("Está na fase 2")
#	elif tempoDeJogo > 30 and tempoDeJogo <= 40:
#		print("Está na fase 3")

	if pontos >= 60:
		print("Aprovado")
	else:
		print("Reprovado")

	pass
