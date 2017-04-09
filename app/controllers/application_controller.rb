class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Testing out the whole ruby thing"
  end

  def goodbye
    render html: "Good bye World!"
  end
end
