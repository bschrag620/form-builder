class ApiSecuredController < ApiController
	before_action :verify_user_and_token

	private
	def verify_user_and_token
		unless valid_user && valid_token
			resp = {error: 'invalid user and/or token'}

			render json: resp
		end
	end

	def valid_user
		true
	end

	def valid_token
		true
	end
end
