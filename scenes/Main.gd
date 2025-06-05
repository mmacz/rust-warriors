extends Control

var CardScene = preload("res://scenes/Card.tscn")

func _onScavenge():
	var card := CardScene.instantiate()
	card.card_name = "Zalej olejem"
	card.card_type = "Akcja"
	card.card_desc = "+2KM"
	card.card_fraction = load("res://images/rags/icon.png")
	$Hand.add_child(card)
