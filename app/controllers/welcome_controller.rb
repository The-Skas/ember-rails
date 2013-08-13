class WelcomeController < ApplicationController
  def index
    render nothing: true, layout: true
  end

end