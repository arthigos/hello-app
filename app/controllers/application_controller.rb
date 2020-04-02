class ApplicationController < ActionController::Base
  def hello
    render html: "Olá, mundo!"
  end
  def goodbye
    render html: "Goodbye"
  end
end
