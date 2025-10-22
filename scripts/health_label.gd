extends Label

@onready var player = get_parent()

func _ready():
	_update_health_display(player.maxHealth)

func _update_health_display(health: int):
	text = "Health: " + str(health)
	
