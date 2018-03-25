require 'pp' # pretty print, styles output
require_relative 'user' # require user.rb file

user = User.new 'abc@example.com', 'abc'

pp user

user.save # this is calling save method in user.rb