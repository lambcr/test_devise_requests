require 'rails_helper'

RSpec.describe 'User Sign In', type: :request do
  describe '/users/sign_in/' do
    before { get '/users/sign_in/' }

    it 'doesn\'t 404' do
      expect(response).to be_success
      expect(response.body).to include('Log in')
    end
  end
end
