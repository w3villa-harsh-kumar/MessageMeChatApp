# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.create(username:"Harsh", password:"password")
# User.create(username:"Abhi", password:"password")
# User.create(username:"Rahul", password:"password")
# User.create(username:"Rohit", password:"password")
# User.create(username:"Raj", password:"password")
# User.create(username:"test", password:"test")

Message.create(body:"This is the first message", user_id:1)
Message.create(body:"This is the second message", user_id:2)
Message.create(body:"This is the third message", user_id:1)
Message.create(body:"This is the fourth message", user_id:4)
Message.create(body:"This is the fifth message", user_id:3)