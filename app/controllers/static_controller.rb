class StaticController < ApplicationController


  def index
    #Will need to pull in the latest

    respond_to do |format|
      format.html
    end
  end

  private
    #Function to get total
    #Probably should be a helper?
    def get_total_amount

    end
end
