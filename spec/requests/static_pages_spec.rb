require 'spec_helper'

describe "Static pages" do

	let(:base_title) {"Ruby on Rails Tutorial Sample App"}

	it "should have the rght links on the layout" do
		visit root_path
		
		click_link "About"
		page.should have_selector 'title', text: ('Ruby on Rails Tutorial Sample App')
		
		click_link "Help"
		page.should have_selector 'title', text: full_title('HeLPP')
	end

	subject { page }
	describe "Home page" do

		before { visit root_path}

		it { should have_selector('h1', text: 'SAMPLE//APP')}

		it { should have_selector('title',
 														#:text => "Ruby on Rails Tutorial Sample App | Home")
														:text => full_title(''))}
	
		it { should_not have_selector('title', text: 'Home')}

		it { should_not have_selector('html', text: '<title>')}

	end

	describe "Help page" do

		it "should have the content 'Help'" do
			visit help_path
			page.should have_content('HeLPP')
		end
	end

	describe "About page" do

		it "should have the content 'About us'" do
			visit about_path
			page.should have_content('About Us')
		end
	end

	describe "Contact page" do

		it "should have the content 'About us'" do
			visit contact_path
			page.should have_content('Contact')
			page.should have_content('Conta')
		end

		it "should have the h1 'Contact'" do
			visit contact_path
			page.should have_selector('h1', text: 'Contact')
		end

		it "should have the title 'Contact'" do
			visit contact_path
			page.should have_selector('title', text: 'Ruby on Rails Tutorial Sample App | Contact')
		end

	end

end
