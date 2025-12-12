extends Button

@export var label: Label

func _on_pressed() -> void:
	label.add_theme_color_override("font_color", Color(1,0,0))
