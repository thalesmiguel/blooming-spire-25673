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

Holiday.create(:name => 'Ano Novo', :date => '2016-01-01', :color => '#9C27B0', :font => '#FFFFFF')
Holiday.create(:name => 'Carnaval', :date => '2016-02-09', :color => '#9C27B0', :font => '#FFFFFF')
Holiday.create(:name => 'Sexta-feira da Paixão', :date => '2016-03-25', :color => '#9C27B0', :font => '#FFFFFF')
Holiday.create(:name => 'Páscoa', :date => '2016-03-27', :color => '#9C27B0', :font => '#FFFFFF')
Holiday.create(:name => 'Tiradentes', :date => '2016-04-21', :color => '#9C27B0', :font => '#FFFFFF')
Holiday.create(:name => 'Dia do Trabalho', :date => '2016-05-01', :color => '#9C27B0', :font => '#FFFFFF')
Holiday.create(:name => 'Corpus Christi', :date => '2016-05-26', :color => '#9C27B0', :font => '#FFFFFF')
Holiday.create(:name => 'Independência do Brasil', :date => '2016-09-07', :color => '#9C27B0', :font => '#FFFFFF')
Holiday.create(:name => 'Nossa Senhora Aparecida', :date => '2016-10-12', :color => '#9C27B0', :font => '#FFFFFF')
Holiday.create(:name => 'Finados', :date => '2016-11-02', :color => '#9C27B0', :font => '#FFFFFF')
Holiday.create(:name => 'Proclamação da República', :date => '2016-11-15', :color => '#9C27B0', :font => '#FFFFFF')
Holiday.create(:name => 'Natal', :date => '2016-12-25', :color => '#9C27B0', :font => '#FFFFFF')