class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello My name is gaurav"
    resp.finish
  end

end

