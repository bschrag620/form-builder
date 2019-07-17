class Input < ApplicationRecord
	has_many :answers

	belongs_to :form
end
