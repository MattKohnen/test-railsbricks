class PagesController < ApplicationController
  before_action :authenticate_user!, only: [
    :inside
  ]

  def home
  end
  
  def inside
  end
  
  def pricing
  end

  def configuration
  end
  
  def preview
  end
  
  def deploy
  end
  
  def install
  end
  
  def dashboard
  end
    
end
