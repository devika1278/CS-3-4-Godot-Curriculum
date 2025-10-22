extends Label

#@export var coins: int

func _ready():
	_update_score_display(0)

func _update_score_display(coins: int):
	text = "Coins: " + str(coins)
	
