extends Control

var story = "Hello my name is %s I'm %s years old.I like  playing %s character %s My favorite character is %s I %s"
var answers = []
var questions = []

var question_number = 0

func _ready():

	$"VBoxContainer/DisplayText".text = "Welcome!!! \nWhat is your name"
	
	questions.append("What is your name?")
	questions.append("How old are you?")
	questions.append("Do you like playing male or female characters?")
	questions.append("What is your favorite character?")
	questions.append("Do you think you can survive in this game?")
	

func _on_TextureButton_pressed():
	
	if question_number == 0:
		# answer the question
		answers.append( $TextEdit.text )
		print( answers )
		$"VBoxContainer/DisplayText".text  = questions[1]


	if question_number == 1:
		# answer the question
		answers.append( $TextEdit.text )
		print( answers )
		$"VBoxContainer/DisplayText".text  = questions[2]


	if question_number == 2:
		# answer the question
		answers.append( $TextEdit.text )
		print( answers )
		$"VBoxContainer/DisplayText".text  = questions[3]


	if question_number == 3:
		# answer the question
		answers.append( $TextEdit.text )
		print( answers )
		$"VBoxContainer/DisplayText".text  = questions[4]
		$TextEdit.text = ""

	question_number += 1


