FactoryGirl.define do
  factory :user do
  	name     "Joe Arsenault"
  	email    "jarsen@example.com"
  	password "foobar"
  	password_confirmation "foobar"
  end
end
