class Main < Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end

  get "/foo" do
    "bar"
    # redirect to url from lookup
  end

  # post "/*" do
    # create lookup and render short url in json
  # end

end
