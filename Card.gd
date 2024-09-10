extends AnimatedSprite2D

func dupl(n, f, p):
	var card2 = AnimatedSprite2D.new()
	card2.sprite_frames = $".".sprite_frames
	card2.animation = $".".animation
	card2.name = n
	card2.frame = f
	card2.position = p
	add_child(card2)

func _ready():
	frame = 52
	dupl("card3", 49, Vector2(-107,-323))
	

func _process(delta):
	pass
