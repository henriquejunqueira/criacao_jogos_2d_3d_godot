extends Node2D

# Array
#var array = [1, 2, 3]
var arrayNomes = ["Marcos", "Julia", "Marta"]

func _ready():
#	print(array)
#	print(array[0])
#	print(array[1])
#	print(array[2])

#	print(arrayNomes[0])
#	print(arrayNomes[1])
#	print(arrayNomes[2])

#	arrayNomes[1] = "Academia Gamer"
#	print(arrayNomes)
	
	arrayNomes[1] = "Academia Gamer"
	arrayNomes.append("Tulio")
	print(arrayNomes)
	
	pass
