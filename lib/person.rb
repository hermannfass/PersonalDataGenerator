# encoding: utf-8
#
# Set of classes to store personal data.

$:.push( '/usr/lib/cgi-bin/lib/ruby' )
require 'name'
require 'address'
require 'phone'
require 'email'
require 'xmlsimple'
require 'pp'

# Instances of this class represent people with data like name or address.
class Person

  # The person's name (a Name instance).
  attr_accessor :name

  # The person's address (an Address instance).
  attr_accessor :address

  # The person's email address (a String).
  attr_accessor :email

  # The person's phone number as a String.
  attr_accessor :phone

  # Constructor. 
  # The name parameter could be a Name or a String instance.
  # If it is a String the Name constructor Name.new() will be called providing this String
  # as the parameter. This delegates the split into given name and surname to the Name class.
  def initialize( name, address, phone, email )
    @name = name.kind_of?( Name ) ? name : Name.new( name )
    @address = address
    @phone = phone
    @email = email
  end

  # Return the complete data set for this person as a String.
  # Should look like what you expect in a letter head or so.
  def to_s()
    @name.to_s + "\n" + @address.to_s + "\n" + @phone.to_s + "\n" + @email.to_s
  end

  # Return the data for this Person in HTML, formatted as one
  # paragraph (P) with several lines (using the BR tag for separation).
  # The optional first argument is the name of a CSS class for the
  # whole paragraph.
  # The optional second argument is the name of a CSS class to be
  # used in a SPAN element around the full name of the person. 
  def to_html( person_css_class = '', name_css_class = '' )
    "<p class=\"#{person_css_class}\">\n" +
    "<span class=\"#{name_css_class}\">#{@name.to_s}</span><br />\n" +
    "#{@address.street}<br />#{@address.town}<br />\n" +
    "#{@phone.to_s}<br />\n" +
    %Q(<a href="mailto:#{@email}" title="Email to #{name.to_s}" class="email">#{@email}</a>\n) +
    "</p>\n"
  end

  # Return the data for this person as a Hash with sub Hash elements.
  # For example the value for the key 'name' is a Hash with the keys
  # title, givenname, and surname.
  def to_hash()
    {
      :name => {
        :title => self.name.title,
        :givenname => self.name.givenname,
        :surname => self.name.surname },
      :address => {
        :street => self.address.street,
        :town => self.address.town
      },
      :phone => self.phone.to_s,
      :email => self.email
    }
  end

  # Return the data for this person in XML format.
  # The XML uses no attributes and the structure corresponds to the
  # Hash structure returned by Person#to_hash().
  def to_xml()
    XmlSimple.xml_out( { :person => self.to_hash() }, { :KeepRoot=>true, :NoAttr=>true } )
  end

end

# Class to generate random people.
class PersonSource

  # Name generator used to generate random names.
  attr_accessor :name_source

  # Email address generator used to generate random email addresses.
  attr_accessor :email_address_source
  

  # Constructor.
  # The arguments are paths to text files that should contain one record per
  # line with given names, surnames, street names, and town names respectively.
  # Each town name should be prepended by a postal code.
  def initialize( givenname_path = 'data/givennamelist.txt',
                  surname_path = 'data/surnamelist.txt',
                  street_name_path = 'data/streetnamelist.txt',
                  postal_town_path = 'data/postaltownlist.txt'
                 )
    @name_source = NameSource.new( givenname_path, surname_path )
    @address_source = AddressSource.new( street_name_path, postal_town_path )
    @phone_number_source = PhoneNumberSource.new()
    @email_address_source = EmailAddressSource.new()
  end

  # Returns one record, i.e. one Person instance with random data.
  # Random decisions like number of given names, surnames, or the likelihood
  # of an academic title are hardcoded here.
  def record()
    name = @name_source.record()
    Person.new( name,
                @address_source.record(),
                @phone_number_source.record(),
                @email_address_source.record_from_name(name) )
  end

  # Return an Array of Person instances with random data.
  def records( quantity = 1 )
    persons = []
    quantity.times do
      persons.push( self.record() )
    end
    persons
  end

  # Return XML data containing one root element 'people' and
  # several children as 'person' elements.
  def records_as_xml( quantity = 1 )
    people_arr = []
    self.records(quantity).each do |p|
      people_arr.push( p.to_hash() )
    end
    XmlSimple.xml_out( { :person => people_arr },
                       { :NoAttr=>true, :RootName=>:people, :XmlDeclaration=>true }
                     )
  end

end

