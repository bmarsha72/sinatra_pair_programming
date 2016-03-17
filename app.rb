require 'bundler'
Bundler.require()

get '/' do
  {
    :team_name => "Fucking awesome",
    :favorite_weed => "headband"
  }.to_json
end

get '/dan' do
  {
    :name => "Dan",
    :likes => "Music"
  }.to_json
end

get '/brian' do
  {
    :name => "Brian",
    :likes => "Stuff"
  }.to_json
end
