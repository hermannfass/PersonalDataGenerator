# encoding: utf-8
#
# Classes for composing postal addresses.

require 'xmlsimple'

$:.push( '/usr/lib/cgi-bin/lib/ruby' )
require 'randomlist'

# Class for postal addresses, consisting of a street name (with
# the house number appended to it) and the town (prepended by the
# postal code).
class Address < String

  attr :street
  attr :town

  def initialize( street_and_number, postal_code_and_town )
    @street = street_and_number
    @town = postal_code_and_town
    replace( @street + "\n" + @town )
  end

  # Return the data for this address as a Hash with sub Hash elements.
  def to_hash()
    {
      :street => self.street,
      :town => self.town
    }
  end

  # Return this address in XML format.
  # The XML uses no attributes and the structure corresponds to the
  # Hash structure returned by Person#to_hash().
  def to_xml()
    XmlSimple.xml_out( { :address => self.to_hash() }, { :KeepRoot=>true, :NoAttr=>true } )
  end

  # Return this address in HTML format.
  # This inserts and HTML BR tag between street and town.
  def to_html()
    "#{self.street}<br />#{self.town}"
  end

end


# Class to generate random addresses in the form of instances of the Address class.
class AddressSource

  # Constructor. Provide paths to the street and town lists as arguments.
  # The street list contains one street name per line, and the town list
  # one postal code, a space character (ASCII 0x20) and a town name per line.
  def initialize( street_name_path = 'data/streetnamelist.txt',
                  postal_town_path = 'data/postaltownlist.txt' )

    # The random list of house numbers should contain the smaller numbers
    # more often so that the likelyhood of numbers depends on their size.
    house_number_pool = []
    (1..160).each do |i|
      likelihood = Integer( 100 - 38 * i**0.185 )
      likelihood.times do
        house_number_pool.push( i.to_s )
      end
    end
    (161..299).each do |i|
      house_number_pool.push( i.to_s )
    end
    @house_number_source = ListRandomizer.new( house_number_pool )

    @street_name_source = ListRandomizer.new( street_name_path )
    @postal_town_source = ListRandomizer.new( postal_town_path )

  end

  # Generate and return a random Address instance.
  def record()
    street_and_number = @street_name_source.record() + ' ' + @house_number_source.record()
    postal_code_and_town = @postal_town_source.record()
    Address.new( street_and_number, postal_code_and_town )
  end

  # Generate random Address instances and return them
  # in an Array of Address objects.
  def records( quantity = 1 )
    addresses = []
    quantity.times do
      addresses.push( self.record() )
    end
    addresses
  end

  # Generate randome Address instances and return
  # the list in XML format. The root element of this
  # result is called 'mailing'.
  def records_as_xml( quantity = 1 )
    addr_arr = self.records(quantity).collect { |a| a.to_hash }
    XmlSimple.xml_out( { :address => addr_arr },
                       { :NoAttr=>true,
                         :RootName=>:mailing,
                         :XmlDeclaration=>true } )
  end

end

