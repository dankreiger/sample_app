FactoryGirl.define do
  factory :user do
    name     "Dan Kreiger"
    email    "dan1@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end