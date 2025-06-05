extends Control

@export var card_name: String = ""
@export var card_desc: String = ""
@export var card_type: String = ""
@export var card_fraction: CompressedTexture2D;

func _ready():
	$Overlay/TopPanel/TopRow/Name.text = card_name
	$Overlay/TopPanel/TopRow/Fraction.texture = card_fraction
	$Overlay/InfoPanel/Details/Desc.text = card_desc
	$Overlay/InfoPanel/Details/Type.text = card_type
