class Post < ActiveRecord::Base
	def self.latest_first
		self.order(created_at: :desc)
	end
	def self.published
		self.latest_first.where(publish: true)
	end
end
