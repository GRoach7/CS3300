require 'rails_helper'

class SomeIntegrationTest < ActionDispatch::IntegrationTest
    include Devise::Test::IntegrationHelpers
  
    def setup
      sign_in FactoryBot.create(:user)
    end
  end