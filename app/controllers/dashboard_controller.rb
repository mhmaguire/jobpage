class DashboardController < ApplicationController
  layout "dashboard/dashboard"
  before_filter :authenticate_user!

  def index
  end

  def company_settings
  	
  end
  
end
