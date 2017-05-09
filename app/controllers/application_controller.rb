class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "hola, mundo!"
  end
  
  def goodbye
    render html: "bye felicia"
  end
  
  def chill
    render html: "this is chill"
  end
end
