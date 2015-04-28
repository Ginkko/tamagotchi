require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/tamagotchi')

get ('/') do
  erb(:index)
end

post('/status') do
  @tama_name = Tamagotchi.new(params.fetch('tama_name')).name()
  erb(:status)
end
