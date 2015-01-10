FactoryGirl.define do
  factory :user do
    name     "Jack Frost"
    email    "Frost@example.com"
    password "123456"
    password_confirmation "123456"
  end
end