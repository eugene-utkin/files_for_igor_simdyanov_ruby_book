require 'rubygems'
require 'bundler/setup'

Bundler.require(:defult, :debug)

class HelloWorld
  def greeting
    puts 'Hello, world!'
  end
end
