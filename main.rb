require './simple_app'

get '/name' do
  @sssss = 11
  html("./index.html")
end

get '/user/:id/hello' do
  @sssss = 11
  html("./index.html")
end
