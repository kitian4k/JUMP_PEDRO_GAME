extends Node

var num_levels = 5
var current_level = 1

var game_scene = 'res://Main.tscn'
var title_screen = 'res://ui/TitleScreen.tscn'
var end_screen = 'res://ui/LevelFINAL.tscn'

func restart0():
	current_level = 1
	get_tree().reload_current_scene()
func restart1():
	current_level = 2
	get_tree().reload_current_scene()
func restart2():
	current_level = 3
	get_tree().reload_current_scene()
func restart3():
	current_level = 4
	get_tree().reload_current_scene()
	
	
func next_level():
	current_level += 1
	if current_level <= num_levels:
		get_tree().reload_current_scene()
