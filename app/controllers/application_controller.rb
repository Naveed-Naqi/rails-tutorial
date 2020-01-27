class ApplicationController < ActionController::Base
  def hello
    render html: "hello, world! I am pleased to have met you"
  end

  def goodbye
    render html: "goodbye, world! The pleasure was all mine."
  end
end
