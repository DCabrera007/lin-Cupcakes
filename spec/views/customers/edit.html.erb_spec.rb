require 'spec_helper'

describe "customers/edit" do
  before(:each) do
    @customer = assign(:customer, stub_model(Customer,
      :firstname => "MyString",
      :lastname => "MyString",
      :email => "MyString",
      :address => "MyString",
      :phonenumber => "MyString"
    ))
  end

  it "renders the edit customer form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => customers_path(@customer), :method => "post" do
      assert_select "input#customer_firstname", :name => "customer[firstname]"
      assert_select "input#customer_lastname", :name => "customer[lastname]"
      assert_select "input#customer_email", :name => "customer[email]"
      assert_select "input#customer_address", :name => "customer[address]"
      assert_select "input#customer_phonenumber", :name => "customer[phonenumber]"
    end
  end
end
