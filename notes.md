DB Structure

Users
	- email (used as login)
	- password
	- has_many :access_tokens
	- has_many :forms

Forms
	- title
	- has_many :inputs
	- has_many :entries
	- belongs_to :user

Inputs
	- question
	- input_type (radio_button, checkbox, short answer, numeric, etc)
	- has_many :input_answers
	- required boolean
	- belongs_to form

Input_Answers
	- value
	- belongs_to :input
	
Access_Tokens
	- token
	- belongs_to :user

