class Pin < ApplicationRecord
	validates :photo, presence:true
	validates :description, presence:true
	validates :name, presence:true
	
	belongs_to :user
end
