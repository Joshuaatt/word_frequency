require('pry')
require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/word_frequency')

get('/') do
  erb(:form)
end

get('/results') do
    @word_counter = params.fetch("word_counter").word_frequency(params.fetch('word_to_count'))
    erb(:results)
end
