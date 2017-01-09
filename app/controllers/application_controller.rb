class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "howdy dowdy"
  end
end
