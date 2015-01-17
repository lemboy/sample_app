require 'spec_helper'

describe UsersController do
  describe "admins" do
    let(:admin) { FactoryGirl.create(:admin) }

    it "should not be able to delete themself" do
      sign_in admin
      pp admin
      pp User.count
      expect { delete user_path(admin) }.not_to change(User, :count).by(-1)
      admin.reload
      pp admin.id
      pp User.count
    end
  end
end