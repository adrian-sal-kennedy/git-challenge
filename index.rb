#!/usr/bin/env ruby
require 'faker'



def hello_world
  data = {
    name: Faker::Name.name,
    address: Faker::Address.full_address
  }
  puts "Hello world"
  puts "I'm #{data[:name]} and i live at #{data[:address]}"
end

hello_world