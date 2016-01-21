class Meeting < ActiveRecord::Base
	#establish_connection "agenda_#{Rails.env}"
	before_save :make_uppercase

	belongs_to :channel

	accepts_nested_attributes_for :channel

	validates_presence_of :name, :channel_id, :place, :start_time


	def make_uppercase
  	  self.name.upcase!.gsub!('ã', 'Ã').gsub!('õ', 'Õ')
	end

end
	