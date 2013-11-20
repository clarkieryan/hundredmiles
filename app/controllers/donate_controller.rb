class DonateController < ApplicationController

  def index
    respond_to do |format|
        format.html
    end
  end

  #POST function to process a donation
  #Will require the PayPal functionality
  def donate

  end

  def users_donations
    #Need to grab the user details
    @username = :username
    render "users_donations", :locals => {:username => params[:username]}
  end

  #GET Page called after a donation has been made
  def thanks
    respond_to do |format|
      format.html;
    end
  end

end
