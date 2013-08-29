require 'spec_helper'

describe "Static pages" do

	let(:base_title) {"Ruby on Rails Tutorial Sample App"}

	describe "Home page" do

		it "should have the h1 'Sample App'" do
			visit '/static_pages/home'
			page.should have_selector('h1', :text => 'Sample App')
		end

		it "should have the base title" do
 			visit '/static_pages/home'
 			page.should have_selector('title',
 														#:text => "Ruby on Rails Tutorial Sample App | Home")
														:text => "#{base_title}")
		end

		it "should not have custom HOME" do
			visit '/static_pages/home'
			page.should_not have_selector('title', :text => 'Home')
		end

		it "should not have cualquier cosa" do
			visit '/static_pages/home'
			page.should_not have_selector('html', :text => '<title>')
		end

	end

	describe "Help page" do

		it "should have the content 'Help'" do
			visit '/static_pages/help'
			page.should have_content('HeLPP')
		end
	end

	describe "About page" do

		it "should have the content 'About us'" do
			visit '/static_pages/about'
			page.should have_content('About Us')
		end
	end

	describe "Contact page" do

		it "should have the content 'About us'" do
			visit '/static_pages/contact'
			page.should have_content('Contact')
			page.should have_content('Conta')
		end
	end

end
