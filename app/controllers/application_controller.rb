class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "Site under construction"
  end
end
