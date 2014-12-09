class User < ActiveRecord::Base
	has_many :boards
	has_many :pins

	validates :first_name, presence: true
end
