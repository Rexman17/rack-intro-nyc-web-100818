class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Big Charn!"
    resp.finish
  end

end
