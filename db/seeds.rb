require 'faker'
100.times do
  user = User.new()
  user.name = Faker::Name.name
  user.phone_number = Faker::PhoneNumber.phone_number
  user.email = Faker::Internet.email
  user.save!
end
