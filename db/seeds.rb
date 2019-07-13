# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

owner = User.new
owner.email = 'owner@owner.com'
owner.password = 'Owner'
owner.password_confirmation = 'Owner'
owner.owner = true
owner.save

user = User.new
user.email = 'user@user.com'
user.password = 'User'
user.password_confirmation = 'User'
user.save
