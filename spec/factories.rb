FactoryGirl.define do
  factory :user do
    name                    "Michale Hartl"
    email                   "mhartl@example.com"
    password                "foobar"
    password_confirmation   "foobar"
  end
end