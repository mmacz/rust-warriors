extends Control

@export var card_name: String = ""
@export var card_desc: String = ""
@export var card_type: String = ""

func _ready():
	$Data/Name.text = card_name
	$Data/Type.text = card_type
	$Data/Desc.text = card_desc
