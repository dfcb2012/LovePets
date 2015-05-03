# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "Daniel", email: "daniel@gmail.com", password: "12345678", password_confirmation: "12345678")
User.create(username: "Daniel2", email: "daniel2@gmail.com", password: "12345678", password_confirmation: "12345678")
User.create(username: "Daniel3", email: "daniel3@gmail.com", password: "12345678", password_confirmation: "12345678")
User.create(username: "Daniel4", email: "daniel4@gmail.com", password: "12345678", password_confirmation: "12345678")
User.create(username: "Daniel5", email: "daniel5@gmail.com", password: "12345678", password_confirmation: "12345678")
p "Test users created"