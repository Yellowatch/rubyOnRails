class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello world!"
  end

  def spanishHello
    render html: "¡Hola, mundo!"
  end

  def goodbye
    render html: "goodbye world!"
  end
end
