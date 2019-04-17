class ShortUrl < Mongo

  def initialize()
    str = "mongodb+srv://pdornfeld:36G=uZrp&i@cluster0-e9o5g.mongodb.net/test"
    @client = Client.new(str)
  end

  def client
    client
  end

end
