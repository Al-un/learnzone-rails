FactoryBot.define do
  factory :article do
    name { Faker::Creature::Animal.name }
    description { Faker::Lorem.paragraph }
    # ensure a non-null user but it should be replaced by an existing user
    association :user, factory: :user
  end
end
