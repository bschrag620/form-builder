class Form < ApplicationRecord
	has_many :inputs
	belongs_to :user
end
