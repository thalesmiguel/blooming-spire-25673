class Channel < ActiveRecord::Base
	#establish_connection "agenda_#{RAILS_ENV}"
	has_many :meetings, :dependent => :destroy
end
