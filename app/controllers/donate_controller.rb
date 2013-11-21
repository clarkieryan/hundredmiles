class DonateController < ApplicationController

  def index
    @users = User.all
    render "donate/index", :locals => {:users => @users}
  end

  #POST function to process a donation
  #Will require the PayPal functionality
  def donate

  end

  def users_donations
    #Need to grab the user details
    username = params[:username]
    @user = User.where("lower(username) = ?", username.downcase).first

    render "users_donations", :locals => {:user => @user}
  end

  #GET Page called after a donation has been made
  def thanks
    respond_to do |format|
      format.html;
    end
  end

end
