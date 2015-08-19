#No me funciono

class MyApp
  def call(env)
    [200, {"Content-Type" => "text/html" }, ["Hello Rack participants from across the World!"]]
  end
end
