class Backoffice::DashboardController < ApplicationController
  protect_from_forgery prepend: true
  before_action :authenticate_admin!
  
  layout 'backoffice'
  
  def index
  end
end
