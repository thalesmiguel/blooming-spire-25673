class Holiday < ActiveRecord::Base

    def start_time
        self.date ##Where 'start' is a attribute of type 'Date' accessible through MyModel's relationship
    end

    def channel
    end


end
