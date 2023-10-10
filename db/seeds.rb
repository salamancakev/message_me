# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(username: "Evgeny", password: "password")
User.create(username: "Jonsnow", password: "password")
User.create(username: "Arya", password: "password")
User.create(username: "Frodo", password: "password")
User.create(username: "Gandalf", password: "password")

Message.create(body: "This is my message", user_id: 1)
Message.create(body: "Ok! I liked your message", user_id: 2)
Message.create(body: "Now I am sending my message as well", user_id: 3)
Message.create(body: "Great! Nice to see you in this chat", user_id: 4)
Message.create(body: "Do you guys want to meet up?", user_id: 5)