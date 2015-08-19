require 'rubygems'
require 'rack'

class HelloWorld
  def call(env)
    [200, {"Content-type" => "text/html"}, ["Hello Rack!"]]
  end
end

Rack::Handler::Mongrel.run HelloWorld.new, :Port => 9292
