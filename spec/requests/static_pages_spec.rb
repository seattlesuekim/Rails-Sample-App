require 'spec_helper'

describe "Static pages" do
  describe "Home page", :type => :feature do
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      page.should have_content('Sample App')
    end end

  describe "Help page", :type => :feature do
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      page.should have_content('Help')
    end end

  describe "About page", :type => :feature do
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      page.should have_content('About Us')
    end end

end


