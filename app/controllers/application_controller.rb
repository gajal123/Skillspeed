class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
	def hello
	render html: "Hello World"
	render html: "Hi i am a testing branch"
	end
end
