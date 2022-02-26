
Hero.delete_all
10.times do |i|
  Hero.create name: Faker::Superhero.name
end
puts "Database Created with success!"