extends Label

var value
var bvalue

func _ready():
	text="MONEY"

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	bvalue = $"../../TextEdit".text
	if (text=="MONEY" && $"../../TextEdit".m ==122):
		text += (": " + str(bvalue))
