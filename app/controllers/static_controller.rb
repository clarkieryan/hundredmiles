class StaticController < ApplicationController


  def index
    #Will need to pull in the latest
    @donations = Donation.all

    render "static/index", :locals => {:donations => @donations}
  end

end
