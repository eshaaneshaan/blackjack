extends AnimatedSprite2D

var pts

func _ready():
	frame = randi_range(0,51)

func _process(delta):
	match(frame):
		[0,13,26,39]:
			if ($"../Ace".value =="1"):
				pts+=1
			else:
				pts+=11
		[1,14,27,40]:
			pts += 2
		[2,15,28,41]:
			pts += 3
		[3,16,29,42]:
			pts += 4
		[4,17,30,43]:
			pts += 5
		[5,18,31,44]:
			pts += 6
		[6,19,32,45]:
			pts += 7
		[7,20,33,46]:
			pts += 8
		[8,21,34,47]:
			pts += 9
		[9,10,11,12,22,23,24,25,35,36,37,38,48,49,50,51]:
			pts += 10
