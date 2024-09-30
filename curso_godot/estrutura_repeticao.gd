extends Node2D

#var vezes = 10
#var rodada = 1

var indice = 1
var tabuada = 0

func _ready():
#	while vezes > 0:
#		print("#ag ", vezes)
#		vezes = vezes - 1

# 	Loop Infinito
#	while rodada == 1:
#		print("#ag ", vezes)

#	for i in range(10):
#		print("#ag ", i)

	for i in range(10):
		tabuada = 5 * indice
		print(tabuada)
		indice = indice + 1
	pass
