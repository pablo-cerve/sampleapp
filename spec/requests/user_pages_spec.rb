require 'spec_helper'

describe "User pages" do

	subject { page }

	#cap 7

	describe "profile page" do
		let(:user) { FactoryGirl.create(:user) }
		before { visit user_path(user) }

		it { should have_selector('h1', text: user.name)}
		it { should have_selector('title', text: user.name)}
	end


	describe "signup" do 
		before { visit signup_path }

		let(:submit) { "Crear usuario" }

		describe "with invalid info" do
			it "should not create a user" do
				expect { click_button submit }.not_to change(User, :count)
			end
		end

		describe "with valid info" do
			before do
				fill_in "Nombre", with: "Usuario Ejemplo"
				fill_in "Email", with: "usuario@hotmail.com"
				fill_in "Password", with: "pa66word"
				fill_in "Confirm", with: "pa66word"
			end

			it "should create a user" do
				expect { click_button submit }.to change(User, :count).by(1)
			end
		end
	end


	#cap 6
	describe "signup page" do

		before { visit signup_path }

		it { should have_selector('h1', text: 'Sign up')}

		it { should have_selector('title', text: full_title('Sign up'))}

	end
end
