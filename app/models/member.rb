class Member < ActiveRecord::Base
	validates :name, :age, :gender, presence: true
	validates :age, numericality: true
	validates :email , :telephone, uniqueness: true
end
