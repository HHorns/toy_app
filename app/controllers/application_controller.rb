class ApplicationController < ActionController::Base
  def hello
    render html: "The beast from the east"
  end
end
