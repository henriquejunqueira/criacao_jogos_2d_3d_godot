extends Node

#var nome = "Henrique"
#var curso = "ag"
#var nomeDoJogador = "Yuri"
#var pontos = 100

#var a = 2
#var b = 3
#var c = 4

#var pontos = 100
#var vidas = 3
#var nomeJogador = "Mário"
#var colidiuComMoeda = 0 # (0 = não, 1 = sim)
#var resultado = 0

#var pontos = 60
#var horasDeEstudo = 12
#
#var pontosDoJogo = 70
#
#var tempoDeJogo = 200

#var arrayNomes = ["Maria", "João", "Marcos", "Jéssica", "Marta", "Stefany"]

#var nomes = ["Henrique", "Ana", "Pedro"]
#var contador = 10

func _ready():
	#print(nome)
#	curso = "academiagamer"
#	print(curso)
#
#	print("Jogador: ", nomeDoJogador)
#	print("Pontos: ", pontos)

#	print("Soma: ", a + b + c)
#	print("Resultado Operação: ", (((a + b) / 3) * 2))
#	print("Resultado de a+b+c/2*9: ", (a + b + c) / 2 * 9)

#	resultado = colidiuComMoeda == 1
#	print(resultado)
#
#	resultado = pontos == 100 and vidas > 3
#	print(resultado)
#
#	resultado = pontos == 100 or vidas > 3
#	print(resultado)

#	if pontos > 50 and horasDeEstudo >= 10:
#		print("Aprovado")
#	else:
#		print("Reprovado")
#
#	if pontosDoJogo > 60:
#		print("Passou de fase")
#
#	if pontosDoJogo > 60 and tempoDeJogo > 100:
#		print("bonus")

#	print(arrayNomes[0])
#	print(arrayNomes[5])

#	for i in range(10):
#		print("Consegui - ", i)

#	for i in range(nomes.size()):
#		print(nomes[i])
		
#	while contador >= 0:
#		print(contador)
#		contador = contador - 1
	
#	for i in range(10):
#		print(contador)
#		contador = contador - 1
#	functri(3)
#	cem(10)
	aprova(10)
	pass

func functri(numero):
	var resultado = numero * 3
	print("Resultado: ", resultado)

func cem(parametro):
	var contador = 1
	for i in range(100):
		print(parametro, " - ", contador)
		contador = contador + 1

func aprova(parametro):
	if(parametro >= 50):
		print("Aprovado")
	else:
		print("Reprovado, pois faltou ", 50 - parametro, " pontos")
