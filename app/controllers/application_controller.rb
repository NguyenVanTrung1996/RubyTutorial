class ApplicationController < ActionController::Base
  def hello
    render html: "Hello word"
  end

  def goodbye
    render html: "GoodBye"
  end
end
