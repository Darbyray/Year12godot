extends VBoxContainer




const WORLD =preload("res://test_world.tscn")
func _on_newgamebutton_pressed():
	get_tree().change_scene_to_packed(WORLD)
	


func _on_quitgamebutton_pressed():
	get_tree().quit()
