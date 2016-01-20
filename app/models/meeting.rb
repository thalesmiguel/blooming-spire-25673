class Meeting < ActiveRecord::Base
	  belongs_to :channel

	  accepts_nested_attributes_for :channel
end
