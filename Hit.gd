extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_texture_button_pressed():
	if ($"../Ace".value == "11"):
		$"../Label".text += "\n" + str(randi_range(2,11))
	else:
		$"../Label".text += "\n" + str(randi_range(1,10))
