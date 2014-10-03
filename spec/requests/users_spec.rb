require 'rails_helper'

RSpec.describe "Users", :type => :request do
  before do
    User.delete_all
    visit new_user_path

    fill_in "Email", with: "u2@ample.com"
  end

  it "should create a user" do
    click_button "submit"
  end
end
