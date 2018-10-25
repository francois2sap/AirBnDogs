# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
#10.times do
# => towns = City.create!(name:Faker::Name.name)
#end
#10.times do
#	dogname = Dog.create(name:Faker::FunnyName.name, city_id:rand(1..10))
#end

#10.times do
#	dogsitter_name = Dogsitter.create(name:Faker::FunnyName.two_word_name, email:Faker::Internet.email, city_id:rand(1..10))
#end

30.times do 
	strolls = Stroll.create(location:Faker::Address.street_address, dogsitter_id:rand(1..10), dog_id: rand(1..10))
end