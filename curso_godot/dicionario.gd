extends Node2D

var dicionario = {"nome": "Mário", "pontos": 1000}
var dicionarioFamilia = {"avó": "Ana", "tia": "Edna", "cachorro": "Spock"}

func _ready():
	print("Nome: ", dicionario["nome"], " Pontos: ", dicionario["pontos"])
	
	print(dicionarioFamilia["avó"])
	print(dicionarioFamilia["tia"])
	print(dicionarioFamilia["cachorro"])
	pass
