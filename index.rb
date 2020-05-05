#!/usr/bin/env ruby

require 'faker'
require 'colorize'

def hello_world
  data = {
    name: Faker::Name.name,
    address: Faker::Address.full_address
  }
  puts "Hello world".colorize(color: :black, background: :light_white)
  puts "I'm #{data[:name]} and I live at #{data[:address]}".colorize(color: :black, background: :light_white)
end

hello_world