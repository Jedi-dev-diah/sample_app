FactoryGirl.define do
	factory :user do 
		name     "Jedidiah"
		email    "jdev@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end