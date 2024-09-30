extends Node

# Operadores Aritméticos
# + - * / %

#var pontos = 0
#var rodada = 2
#var segundaRodada = 3

#var pontos = 1
#var rodada = 3
#var segundaRodada = 6

var a = 1
var b = 3
var c = 6
var resultado = 0

func _ready():
	#pontos = pontos + rodada
	#pontos = pontos + rodada + segundaRodada
	#pontos = pontos * rodada * segundaRodada
	#pontos = (pontos + rodada) * segundaRodada
	#print("Pontos: ", pontos)
	
	resultado = ((a + b) * c) / b
	print("Resultado: ", resultado)
	
	pass
