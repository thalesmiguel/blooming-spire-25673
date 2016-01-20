class Meeting < ActiveRecord::Base
	  belongs_to :channel

	  accepts_nested_attributes_for :channel

	  validates_presence_of :name, :channel_id, :place, :start_time
end
