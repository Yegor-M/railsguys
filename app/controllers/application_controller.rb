class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!
  def my_name


    @name = 'Yegor'
  end

end
