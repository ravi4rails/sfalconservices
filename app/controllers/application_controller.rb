class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :load_services
  before_action :load_product_categories

  def load_services
    @services = Service.all
  end

  def load_product_categories
  end

end
