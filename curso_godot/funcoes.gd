extends Node2D

#var numero1 = 4
#var numero2 = 8

var numero1 = 2
var numero2 = 20
var texto = "Academia Gamer"

func _ready():
#	soma(numero1, numero2)
#	multiplicacao(numero1, numero2)
#	exibe(texto)
	logica(numero2)
	pass

func soma(num1, num2):
	var resultadoSoma = num1 + num2
	print(resultadoSoma)
	
func multiplicacao(num1, num2):
	var resultadoMultiplicaco = num1 * num2
	print(resultadoMultiplicaco)
	
func exibe(texto):
	print(texto)
	
func logica(numero1):
	if numero1 > 10:
		print("É maior que 10")
	else:
		print("É menor que 10")
	
