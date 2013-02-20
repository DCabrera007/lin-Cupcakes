require 'spec_helper'

describe 'Adding a customer' do 
  it 'requires a last name' do
  visit '/' 
  click_link "New"
  fill_in "Firstname", with: "Dan"
  click_button "Create Customer"

  error_message = "New Customer"
  page.should have_content(error_message) 
end
end
