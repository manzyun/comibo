extends Area2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
    deck_size = get_viewport_rec().size
    hide()

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#    pass

# ページ(場)にドラックされた時
func _on_hover_page():
    pass

# デッキ上で安置されている時
func _on_hold_deck():
    pass
