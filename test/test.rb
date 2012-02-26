# encoding: UTF-8

$:.push('../lib')

require 'pp'
require 'randomlist'
require 'name'
require 'address'

test_data_path = File.join( '..', 'data', 'givennamelist.txt' )
names = ListRandomizer.new(test_data_path)
puts "Random records from #{test_data_path}:"
puts "1 given name: " << names.record
puts "3 given names joined by spaces: " << names.records(3).join(' ')
puts

names = NameSource.new()
puts "Name with 1 given name and 1 surname: " << names.pick_name()
puts "Name with 1 given name and 1 surname: " << names.pick_name(1)
puts "Name with 1 given name and 1 surname: " << names.pick_name(1, 1)
puts "Name with 2 given names: " << names.pick_name(2, 1)
puts "Name with a composed surname: " << names.pick_name(1, 2)
puts "Name with 3 given names and a tripple surname: " << names.pick_name(3, 3)
puts

addresses = AddressSource.new()
address = addresses.pick_address()
puts "An address to follow in next line:", address
puts
puts "Town: #{address.town} Postal Code: #{address.postalcode} ",
     "Street: #{address.street} House Number: #{address.housenumber}"
puts
puts "4 addresses separated by empty lines:\n\n", addresses.pick_addresses(4).join("\n\n"), "\n"

