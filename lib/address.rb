# encoding: utf-8
#
# Classes for composing postal addresses.

require 'xmlsimple'
# Own modules
require 'randomlist'

# Class for postal addresses, consisting of a street name (with
# the house number appended to it) and the town (prepended by the
# postal code).
class Address 

  attr :house_number
  attr :street
  attr :postal_code
  attr :town

  def initialize( house_number, street, postal_code, town )
    @house_number = number
    @street = street
    @postal_code
    @town = town
  end

  def to_s
    "#{@street} #{@house_number}\n#{@postal_code} @town" 
  end

  # Return the data for this address as a Hash with sub Hash elements.
  def to_hash()
    {
      :house_number => self.house_number,
      :street => self.street,
      :postal_code => self.postal_code,
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
    "#{self.street} #{self.house_number}<br />#{self.postal_code} #{self.town}"
  end

end


# Class to generate random addresses in the form of instances of the Address class.
class AddressSource

  # Constructor. Provide paths to the street and town lists as arguments.
  # The street list contains one street name per line, and the town list
  # one postal code, a space character (ASCII 0x20) and a town name per line.
  def initialize( street_name_path = File.join(File.dirname(__FILE__), 'streetnamelist.txt'),
                  postal_town_path = File.join(File.dirname(__FILE__), 'postaltownlist.txt') )

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
    street = @street_name_source.record() 
    house_number = @house_number_source.record()
    postal_code_and_town = @postal_town_source.record()
    # Very fragile / relies on proper input data file:
    postal_code, town = postal_code_and_town.match(/(\w+)\s+(\w+)/)[1,2]
    Address.new( house_number, street, postal_code, town )
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

