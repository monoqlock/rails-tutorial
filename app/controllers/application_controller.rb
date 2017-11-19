class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "hola mundu!!"
  end
  
  def goodbye
    render html: "GoodBye World!!"
  end
end
