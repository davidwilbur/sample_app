FactoryGirl.define do
  factory :user do
    name     "David Balseiro"
    email    "david@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end