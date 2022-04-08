# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
30.times do
  user = User.create!(
    name: Faker::JapaneseMedia::StudioGhibli.character,
    email: Faker::Internet.email,
    password: 'password',
    password_confirmation: 'password',
    salary: 1200,
    role: 0
  )
end