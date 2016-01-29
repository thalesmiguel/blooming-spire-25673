class CentralEventos < ActiveRecord::Base
  establish_connection :central_site
  self.table_name = "eventos"

  
end