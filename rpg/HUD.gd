extends CanvasLayer

onready var barravidas = get_node("barravidas")
onready var barraxp = get_node("barraxp")
onready var textotesouros = get_node("Label")

func _ready():
	pass

func atualizavidas(vidas):
	barravidas.value = vidas

func atualizaxp(meuxp):
	barraxp.value = meuxp

func atualizatesouros(tesouros):
	textotesouros.text = "Tesouros encontrados: " + str(tesouros)
