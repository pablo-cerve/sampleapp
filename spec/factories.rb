FactoryGirl.define do
	factory :user do
		name     "Luis Suarez"
		email    "luis@suarez.com"
		password "foobar"
		password_confirmation "foobar"	
	end
end