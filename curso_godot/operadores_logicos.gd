extends Node
# Operadores Lógicos

var pontosj1 = 3
var pontosj2 = 8
var vidasj1 = 1
var vidasj2 = 2
var resultado

func _ready():
#	resultado = pontosj1 > pontosj2
#	resultado = pontosj1 < pontosj2
#	resultado = pontosj1 < pontosj2 and vidasj1 > 0
	resultado = pontosj1 < pontosj2 or vidasj1 < 0
	print(resultado)
	pass
