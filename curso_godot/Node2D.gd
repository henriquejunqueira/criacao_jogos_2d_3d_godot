extends Node2D

# variáveis
# var nomeDaVariavel = valor
var pontos = 100
var nomeJogador = "Henrique"
var vidas = 3

func _ready():
	nomeJogador = "João"
	print("Vidas: ", vidas)
	print("Nome do Jogador: ", nomeJogador)
	print("Pontos: ", pontos)
	pass
