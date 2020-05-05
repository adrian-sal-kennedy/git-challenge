#!/usr/bin/env ruby
require 'colorize'

def hello_world
    puts "Hello World".colorize(color: :black, background: :light_white)
end

hello_world