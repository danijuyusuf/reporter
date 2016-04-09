FactoryGirl.define do
  factory :article do
    title Faker::Name.name
    body  Faker::Hipster.paragraph(15)
  end
end
