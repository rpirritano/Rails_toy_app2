class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  class hello
    render html: "getting setup"
  end
end
