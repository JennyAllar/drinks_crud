require 'spec_helper'
require 'capybara/rspec'
require_relative '../drinks_app'

Capybara.app = Application

feature 'Welcome page' do
  scenario 'User visits home page and sees welcome message' do

  end
end

