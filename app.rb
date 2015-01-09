require('pry')
require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/word_frequency')

get('/') do
  erb(:form)
end

get('/result') do
    @input1 = params.fetch("word_counter")

    @result = @input1.word_frequency()
    erb(:result)
end
