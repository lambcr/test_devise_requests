class HomeController < ApplicationController
  before_action :authenticate_user!

  def index
    render text: 'WTF'
  end
end
