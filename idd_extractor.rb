#!ruby
require_relative 'lib/bayonetta.rb'


filename = ARGV[0]
Bayonetta::extract_idd(filename, false)
