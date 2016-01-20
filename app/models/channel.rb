class Channel < ActiveRecord::Base
	  has_many :meetings, :dependent => :destroy
end
