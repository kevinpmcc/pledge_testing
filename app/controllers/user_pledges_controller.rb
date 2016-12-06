class UserPledgesController < ApplicationController

  def create
    user_pledge = UserPledge.new
    user_pledge.user_id  = current_user.id
    user_pledge.pledge_id = Pledge.last.id
    user_pledge.save!
    redirect_to '/'
  end
end
