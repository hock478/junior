# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create(username: "Junior", bio: "20kkk", password_digest: BCrypt::Password.create('password'))
user2 = User.create(username: "Carla", bio: "readd", password_digest: BCrypt::Password.create('password'))
user3 = User.create(username: "Beza", bio: "technically..", password_digest: BCrypt::Password.create('password'))

dog1 = Dog.create(name: "Danny", breed: "asshole", user_id: user2.id)
dog2 = Dog.create(name: "Tim", breed: "bald", user_id: user3.id)
dog3 = Dog.create(name: "Chine", breed: "ugly", user_id: user1.id)