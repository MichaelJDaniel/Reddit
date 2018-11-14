class ApplicationController < ActionController::Base
  before_action :verify_paid

  # Perform any action in our application folder 
  def verify_paid
    @paid = true
  end
end
