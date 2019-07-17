class User < ApplicationRecord
	has_many :forms, :access_tokens

	has_secure_password
end
