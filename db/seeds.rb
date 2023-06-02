# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'faker'

puts 'Cleaning database...'
Island.destroy_all
Review.destroy_all
User.destroy_all

puts 'creating 20 private islands...'

user = User.create(email: "ntm@gmail.com", password: "hello123", password_confirmation: "hello123")

Island.create!(name: "Nohea Tropic", location: "Philippines", price: 35, available: true, description: "The best island to choose if you're looking for great scenery and tropical weather! The ideal getaway for friends, family or even if you plan to go solo! You'll have sun, sea and the entire Island at your disposal. But beware of the #{Faker::Creature::Animal.name}!", user_id: user.id)
Island.create(name: "Kauai  Springs", location: "Hawaii, USA", price: 21, available: true, description: "The best island to choose if you're looking for great scenery and tropical weather! The ideal getaway for friends, family or even if you plan to go solo! You'll have sun, sea and the entire Island at your disposal. But beware of the #{Faker::Creature::Animal.name}!", user_id: user.id)
Island.create(name: "Kailano  Retreat", location: "Philippines", price: 72, available: true, description: "The best island to choose if you're looking for great scenery and tropical weather! The ideal getaway for friends, family or even if you plan to go solo! You'll have sun, sea and the entire Island at your disposal. But beware of the #{Faker::Creature::Animal.name}!", user_id: user.id)
Island.create(name: "Solitude Island", location: "Mauritius", price: 57, available: true, description: "The best island to choose if you're looking for great scenery and tropical weather! The ideal getaway for friends, family or even if you plan to go solo! You'll have sun, sea and the entire Island at your disposal. But beware of the #{Faker::Creature::Animal.name}!", user_id: user.id)
Island.create(name: "Coral Bay", location: "Maldives", price: 133, available: true, description: "The best island to choose if you're looking for great scenery and tropical weather! The ideal getaway for friends, family or even if you plan to go solo! You'll have sun, sea and the entire Island at your disposal. But beware of the #{Faker::Creature::Animal.name}!", user_id: user.id)
Island.create(name: "Paradise Cove", location: "Philippines", price: 264, available: true, description: "The best island to choose if you're looking for great scenery and tropical weather! The ideal getaway for friends, family or even if you plan to go solo! You'll have sun, sea and the entire Island at your disposal. But beware of the #{Faker::Creature::Animal.name}!", user_id: user.id)
Island.create(name: "Monkey Island", location: "Thailand", price: 39, available: true, description: "The best island to choose if you're looking for great scenery and tropical weather! The ideal getaway for friends, family or even if you plan to go solo! You'll have sun, sea and the entire Island at your disposal. But beware of the #{Faker::Creature::Animal.name}!", user_id: user.id)
Island.create(name: "Doom Bay", location: "Australia", price: 106, available: true, description: "The best island to choose if you're looking for great scenery and tropical weather! The ideal getaway for friends, family or even if you plan to go solo! You'll have sun, sea and the entire Island at your disposal. But beware of the #{Faker::Creature::Animal.name}!", user_id: user.id)
Island.create(name: "Astro Beach", location: "Fiji", price: 207, available: true, description: "The best island to choose if you're looking for great scenery and tropical weather! The ideal getaway for friends, family or even if you plan to go solo! You'll have sun, sea and the entire Island at your disposal. But beware of the #{Faker::Creature::Animal.name}!", user_id: user.id)
Island.create(name: "Jurassic Park", location: "Bahamas", price: 92, available: true, description: "The best island to choose if you're looking for great scenery and tropical weather! The ideal getaway for friends, family or even if you plan to go solo! You'll have sun, sea and the entire Island at your disposal. But beware of the #{Faker::Creature::Animal.name}!", user_id: user.id)
Island.create!(name: "Island Bay", location: "Jamaica", price: 35, available: true, description: "The best island to choose if you're looking for great scenery and tropical weather! The ideal getaway for friends, family or even if you plan to go solo! You'll have sun, sea and the entire Island at your disposal. But beware of the #{Faker::Creature::Animal.name}!", user_id: user.id)
Island.create(name: "Paradise Island", location: "Sri Lanka", price: 45, available: true, description: "The best island to choose if you're looking for great scenery and tropical weather! The ideal getaway for friends, family or even if you plan to go solo! You'll have sun, sea and the entire Island at your disposal. But beware of the #{Faker::Creature::Animal.name}!", user_id: user.id)
Island.create(name: "Lord of the Bays", location: "Middle Earth", price: 41, available: true, description: "The best island to choose if you're looking for great scenery and tropical weather! The ideal getaway for friends, family or even if you plan to go solo! You'll have sun, sea and the entire Island at your disposal. But beware of the #{Faker::Creature::Animal.name}!", user_id: user.id)
Island.create(name: "Harry Rocker", location: "Privet Drive, England", price: 114, available: true, description: "The best island to choose if you're looking for great scenery and tropical weather! The ideal getaway for friends, family or even if you plan to go solo! You'll have sun, sea and the entire Island at your disposal. But beware of the #{Faker::Creature::Animal.name}!", user_id: user.id)
Island.create(name: "Fire Cove", location: "Bermuda Triangle", price: 215, available: true, description: "The best island to choose if you're looking for great scenery and tropical weather! The ideal getaway for friends, family or even if you plan to go solo! You'll have sun, sea and the entire Island at your disposal. But beware of the #{Faker::Creature::Animal.name}!", user_id: user.id)
Island.create(name: "Fruitopia", location: "Hawaii, USA", price: 79, available: true, description: "The best island to choose if you're looking for great scenery and tropical weather! The ideal getaway for friends, family or even if you plan to go solo! You'll have sun, sea and the entire Island at your disposal. But beware of the #{Faker::Creature::Animal.name}!", user_id: user.id)
Island.create(name: "Dead Man's Rock", location: "Bahamas", price: 42, available: true, description: "The best island to choose if you're looking for great scenery and tropical weather! The ideal getaway for friends, family or even if you plan to go solo! You'll have sun, sea and the entire Island at your disposal. But beware of the #{Faker::Creature::Animal.name}!", user_id: user.id)
Island.create(name: "Poseidon Bay", location: "Greece", price: 92, available: true, description: "The best island to choose if you're looking for great scenery and tropical weather! The ideal getaway for friends, family or even if you plan to go solo! You'll have sun, sea and the entire Island at your disposal. But beware of the #{Faker::Creature::Animal.name}!", user_id: user.id)
Island.create(name: "Volcano Island", location: "Thailand", price: 114, available: true, description: "The best island to choose if you're looking for great scenery and tropical weather! The ideal getaway for friends, family or even if you plan to go solo! You'll have sun, sea and the entire Island at your disposal. But beware of the #{Faker::Creature::Animal.name}!", user_id: user.id)
Island.create(name: "Banana Bayou", location: "Cayman Islands", price: 195, available: true, description: "The best island to choose if you're looking for great scenery and tropical weather! The ideal getaway for friends, family or even if you plan to go solo! You'll have sun, sea and the entire Island at your disposal. But beware of the #{Faker::Creature::Animal.name}!", user_id: user.id)

islands = Island.all

islands.each do |island|
  image1 = File.open('app/assets/images/island_demo1.jpg')
  image2 = File.open('app/assets/images/island_demo2.jpg')
  image3 = File.open('app/assets/images/island_demo3.jpg')
  island.photos.attach(io: image1, filename: 'island.jpg', content_type: "image/jpg")
  island.photos.attach(io: image2, filename: 'island.jpg', content_type: "image/jpg")
  island.photos.attach(io: image3, filename: 'island.jpg', content_type: "image/jpg")
  island.save

  Review.create(rating: rand(1..5), content: "This island gave me a sense of #{Faker::Emotion.adjective} #{Faker::Emotion.noun}", island_id: island.id, user_id: user.id)
  Review.create(rating: rand(1..5), content: "#{Faker::Emotion.noun} landscape", island_id: island.id, user_id: user.id)
  Review.create(rating: rand(1..5), content: "Got hunted down by a Dinosaur on my first day :(", island_id: island.id, user_id: user.id)
end

puts "creating categories...."
Category.create!(name: "Accomodates Spaceships", icon: '<i class="fa-solid fa-rocket"></i>')
Category.create!(name: "Dragon Friendly", icon: '<i class="fa-solid fa-dragon"></i>')
Category.create!(name: "Local Wizard", icon: '<i class="fa-solid fa-wizard"></i>')
Category.create!(name: "Secret Lair", icon: '<i class="fa-solid fa-door-open"></i>')
Category.create!(name: "Local Cablecar", icon: '<i class="fa-solid fa-cable-car"></i>')
Category.create!(name: "Sunshine Guaranteed", icon: '<i class="fa-solid fa-sun"></i>')
Category.create!(name: "Witch Doctor", icon: '<i class="fa-solid fa-staff-snake"></i>')
Category.create!(name: "Ski Resort", icon: '<i class="fa-solid fa-person-skiing"></i>')
Category.create!(name: "Ice Caves", icon: '<i class="fa-solid fa-snowflake"></i>')

puts "creating island category associations"
IslandCategory.create(island_id: 14, category_id: 3)
IslandCategory.create(island_id: 15, category_id: 3)
IslandCategory.create(island_id: 19, category_id: 2)
IslandCategory.create(island_id: 14, category_id: 2)
IslandCategory.create(island_id: 9, category_id: 1)
IslandCategory.create(island_id: 4, category_id: 4)
IslandCategory.create(island_id: 2, category_id: 5)
IslandCategory.create(island_id: 1, category_id: 5)
puts "finished!"
