FactoryGirl.define do
  factory :user do
    name { Faker::Name.name }
    phone_number { Faker::PhoneNumber }
    email { Faker::Internet.email }
end
