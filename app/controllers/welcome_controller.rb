class WelcomeController < ApplicationController
  def index
    render :template => 'welcome/show'
  end
end
