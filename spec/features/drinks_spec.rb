require 'spec_helper'
require 'capybara/rspec'
require_relative '../../application'


Capybara.app = Application

feature 'Welcome page' do
  scenario 'User visits home page and sees welcome message' do
    visit '/'

    expect(page).to have_content "Welcome!"

  end
end

