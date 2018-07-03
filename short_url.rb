class ShortUrl < Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end

  get "/bar" do
    "foobar"
  end

end
