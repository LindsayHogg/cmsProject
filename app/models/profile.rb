class Profile < ActiveRecord::Base
	
	belongs_to :user
	
	validates: name, presence: true
	validates: decription, presence: true
	validates: country, presence: true



end
