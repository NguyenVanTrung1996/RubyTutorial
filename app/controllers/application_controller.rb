class ApplicationController < ActionController::Base
  def hello
    render html: "Xin chao"
  end
end
