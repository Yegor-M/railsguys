class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def my_name
    @name = 'Yegor'
  end

end
