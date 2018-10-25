require 'faker'

1.times do
city = City.create!(city_name: Faker::Address.city)
stroll = Stroll.create!(name: "Stroll #1")
end
i= 0
10.times do
    dog = Dog.create!(name: Faker::Name.name , dogsitters_id: i , strolls_id: i , city_id: 1, )
    dogsitter = Dogsitter.create!(name: Faker::DrWho.character  , city_id: 1)
    i+=1
end
    