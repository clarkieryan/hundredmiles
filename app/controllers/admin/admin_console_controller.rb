class Admin::AdminConsoleController < ApplicationController
  #Need to remove this from git
  http_basic_authenticate_with name: "ryan", password: "O3aaq9es"

  def index

  end

end
