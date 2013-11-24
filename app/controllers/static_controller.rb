class StaticController < ApplicationController


  def index
    #Grab all of the donation (Only outputting 10 on the front page)
    @donations = Donation.all
    render "static/index", :locals => {:donations => @donations}
  end

end
