class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Toy_App, like a mini Twitter!"
  end
end
