class Meeting < ActiveRecord::Base
	#establish_connection "agenda_#{Rails.env}"
	before_save :make_uppercase

	belongs_to :channel
	belongs_to :city

	accepts_nested_attributes_for :channel

	validates_presence_of :name, :channel_id, :city_id, :start_time


	def make_uppercase
	  if !self.nil?
  	    self.name.to_s.upcase.gsub('ã', 'Ã')
  	    self.name.to_s.upcase.gsub('õ', 'Õ')
  	  end
	end

	def color
	  self.channel.color
	end

	def font
	  self.channel.font
	end

	def state_id
	  self.city.state_id unless self.new_record?
	end
end
	