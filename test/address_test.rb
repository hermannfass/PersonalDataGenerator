# encoding: UTF-8

$:.push('../lib')

require 'pp'
require 'address'

gen = AddressSource.new( '../data/streetnamelist.txt', '../data/postaltownlist.txt' )
# puts gen.record().to_xml()

puts gen.records_as_xml( 3 )


