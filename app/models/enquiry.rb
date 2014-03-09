class Enquiry < ActiveRecord::Base
	validates :name, :phone, :email, :message, presence: true
end
