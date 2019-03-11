class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception
	before_action :authenticate_user!

	def test
		"This is a test"+"conflict check pinku" 
	end
end
