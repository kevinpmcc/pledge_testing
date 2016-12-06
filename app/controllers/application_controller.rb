class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
    @user_pledge = UserPledge.new
  end

end
