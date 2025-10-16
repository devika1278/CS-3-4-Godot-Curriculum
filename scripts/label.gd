extends Label

#@export var coins: int

func _ready():
	_update_score_display(0)

func _update_score_display(coins: int):
	print("testing")
	text = "Coins: " + str(coins)

#func increment_coins(_amount):
	#coins += _amount
	#_update_score_display()
	
