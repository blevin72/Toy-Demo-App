class ApplicationController < ActionController::Base
  def hello
    render html: "hola, senor!"
  end
end
