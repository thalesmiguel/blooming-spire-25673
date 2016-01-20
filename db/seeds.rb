# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Channel.create(:name => "Agro Canal", :color => "#337ab7", :font => "#FFFFFF")
Channel.create(:name => "Canal do Boi", :color => "#388E3C", :font => "#FFFFFF")
Channel.create(:name => "Canal Rural", :color => "#795548", :font => "#FFFFFF")
Channel.create(:name => "Novo Canal", :color => "#E91E63", :font => "#FFFFFF")
Channel.create(:name => "Terra Viva", :color => "#FF9800", :font => "#212121")
Channel.create(:name => "Sem Transmissão", :color => "#9E9E9E", :font => "#212121")