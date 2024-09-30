extends RigidBody2D

func _ready():
	 # sorteia a cor do carro que vai aparecer
	var corDoCarro = $AnimatedSprite.frames.get_animation_names()
	$AnimatedSprite.animation = corDoCarro[randi() % corDoCarro.size()]
	


func _on_VisibilityNotifier2D_screen_exited():
	queue_free() # libera a memória removendo os carros que saíram da tela
