require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Film Club'" do
      visit '/static_pages/home'
      expect(page).to have_content('Film Club')
    end
    
    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Beggars Film Club | Home")
    end
  end
  describe "Help page" do
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
    
    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Beggars Film Club | Help")
    end
  end
  describe "About page" do
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end
    
    it "should have the title 'About'" do
      visit '/static_pages/about'
      expect(page).to have_title("Beggars Film Club | About")
    end
  end
end
