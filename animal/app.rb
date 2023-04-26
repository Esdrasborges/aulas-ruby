require_relative 'animal'
require_relative 'cachorro'

puts "...Animal..."
cachorro = Animal.new
cachorro.pular

puts "--Cachorro--"
cachorro = Cachorro.new
cachorro.pular
cachorro.latir

