class GreetingsController < ApplicationController
  def hello
  	logger.log('This is warn message', {:meta => {:meta => "data"}, :level => "WARN", :app => "awesome", :env => "DEVELOPMENT"})
    render json: { content: 'Hello from Rails!!one' }
  end
end
