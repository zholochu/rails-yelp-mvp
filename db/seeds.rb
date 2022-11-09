5.times do
  restaurant = Restaurant.new(
    name: Faker::Restaurant.name,
    address: Faker::Address.street_address,
    phone_number: Faker::PhoneNumber,
    category: Restaurant::CATEGORIES.sample
  )
  restaurant.save!
end
