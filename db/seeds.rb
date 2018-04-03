# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


5.times do
  Test.create name: Faker::Name.name, tel: Faker::PhoneNumber, data: {pokemon: Faker::Pokemon, lenguage: Faker::ProgrammingLanguage}
end
