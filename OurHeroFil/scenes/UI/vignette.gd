extends CanvasLayer

func _ready():
	GameEvents.player_damage.connect(on_player_damaged)


func on_player_damaged():
	$AnimationPlayer.play("hit")
