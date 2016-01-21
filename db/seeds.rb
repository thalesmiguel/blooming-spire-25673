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

User.create(username: 'admin', email: '', password: 'agenda123', password_confirmation: 'agenda123', :admin => 1)
User.create(username: 'fabiana@centralleiloes.com.br', email: '', password: '100senha', password_confirmation: '100senha', :admin => 1)

User.create(username: 'adm.secretaria@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'adriana@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'antonio.comercial@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'atendimento1@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'atendimento2@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'atendimento3@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'auditoria@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'cadastros@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'cpd1@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'User.create(username: cpd2@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'cpd3@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'cpd4@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'fabio@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'financeiro@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'financeiro2@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'financeiro3@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'guilherme.comercial@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'jaqueline@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'joao@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'katia@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'larissa@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'leiloes@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'leiloes1@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'leiloes2@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'leiloes4@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'leiloes5@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'lourenco@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'lucas@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'lucianafernandes@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'pedro@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'ricardo@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)
User.create(username: 'telemarketing@centralleiloes.com.br', email: '', password: 'agendacentral123', password_confirmation: 'agendacentral123', :admin => 0)