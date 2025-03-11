require 'rubygems'
require 'bundler/setup'

Bundler.require(:default)

class HelloWorld
	def greeting
    puts 'Hello, world!'
  end
end