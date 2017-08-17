# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'alvin')
User.create(username: 'logan')
User.create(username: 'alison')
User.create(username: 'pedro')
User.create(username: 'john')

Poll.create(user_id: 1, title: "Schoolwear")
Poll.create(user_id: 2, title: "Coolest Animal")


Question.create(poll_id: 1, text: "What color combination should I wear to a/A tomorrow?")
Question.create(poll_id: 1, text: "When should I start wearing sweatpants?")
Question.create(poll_id: 2, text: "What is the coolest land animal?")
Question.create(poll_id: 2, text: "What is the coolest sea animal?")


AnswerChoice.create(question_id: 1, answer_text: "Plaid and Khaki")
AnswerChoice.create(question_id: 1, answer_text: "Black and more black")
AnswerChoice.create(question_id: 2, answer_text: "Yesterday")
AnswerChoice.create(question_id: 2, answer_text: "Tomorrow")
AnswerChoice.create(question_id: 3, answer_text: "Dogs")
AnswerChoice.create(question_id: 3, answer_text: "Polar Bears har har")
AnswerChoice.create(question_id: 4, answer_text: "Octopus")
AnswerChoice.create(question_id: 4, answer_text: "Sharktopus")

Response.create(user_id: 2, answer_id: 1)
Response.create(user_id: 3, answer_id: 2)
Response.create(user_id: 4, answer_id: 2)
Response.create(user_id: 5, answer_id: 1)
Response.create(user_id: 1, answer_id: 1)
Response.create(user_id: 1, answer_id: 4)
Response.create(user_id: 2, answer_id: 3)
Response.create(user_id: 3, answer_id: 3)
Response.create(user_id: 4, answer_id: 5)
Response.create(user_id: 5, answer_id: 6)
Response.create(user_id: 3, answer_id: 6)
Response.create(user_id: 1, answer_id: 8)
Response.create(user_id: 2, answer_id: 7)
Response.create(user_id: 4, answer_id: 8)
Response.create(user_id: 5, answer_id: 8)
