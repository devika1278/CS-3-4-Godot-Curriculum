extends Label

@export var coins: int

func _ready():
	_update_score_display()

func _update_score_display():
	text = "Coins: " + str(coins)

func increment_coins(_amount):
	coins += _amount
	_update_score_display()
	
