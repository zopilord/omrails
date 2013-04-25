class ApplicationController < ActionController::Base
  protect_from_forgery
  #rescue_from ActiveRecord::RecordNotFound, with: :user_invalid

#private
#	def user_invalid
#		render "pages/user_invalid"
#	end	
	
end
