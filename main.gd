extends Control

var story = "Hello my name is %s I'm %s years old.I like  playing %s character %s My favorite character is %s I %s"
var answers = ["Aom", "21", "male", "Sword", "Can" ]
var questions = []

func _ready():
	print ( story % answers)
	$"VBoxContainer/DisplayText".text = "Welcome!!! \nWhat is your name"
	
	questions.append("Welcome!!! \nWhat is your name?")
	questions.append("How old are you?")
	questions.append("Do you like playing male or female characters?")
	questions.append("What is your favorite character?")
	questions.append("Do you think you can survive in this game?")
	print(questions)
	print(len(questions))
	print(questions[0]) #first question
	print(questions[1])
	print(questions[2])
	print(questions[3])
	print(questions[4])


func _on_TextureButton_pressed():
	$"VBoxContainer/DisplayText".text  = $"TextEdit".text
