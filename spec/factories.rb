FactoryGirl.define do
	factory :user do
		name	"Marcin Strazynski"
		email	"strazynski@gmail.com"
		password "foobar"
		password_confirmation "foobar"
	end
end