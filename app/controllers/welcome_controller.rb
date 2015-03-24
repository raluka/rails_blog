class WelcomeController < ApplicationController

  def index
    @page = params[:page]
  end

end
