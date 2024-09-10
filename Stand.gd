extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_texture_button_pressed():
	$"../Card3".frame = $"../Card3".f
	get_tree().reload_current_scene() # replace with win/lose condition and then wait 5 seconds and reset with the ending money sum
