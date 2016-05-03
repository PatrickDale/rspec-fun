require 'sinatra'

get '/' do
  redirect "http://default-deck.s3-website-us-east-1.amazonaws.com/default-deck.txc"
end
