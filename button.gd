extends Control

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
#var label_quantity = str
var temp_quantity :int = 0
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
	$Label.set_text("0")

func _on_Button_pressed():
	temp_quantity = temp_quantity + 1 
	$Label.set_text(str(temp_quantity))
	
