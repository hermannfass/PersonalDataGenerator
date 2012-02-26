# Classes for generating random phone numbers and storing them.

# Class to generate random phone numbers.
# Currently this is completelly random, i.e. it is not possible to
# get a number from a specific town or country. The result will alwasy correspond to
# German telephone networks.
class PhoneNumberSource

  # Constructor.
  # No input data is required for this because the number will be 100% random.
  def initialize()
  end

  # Return a phone number wrapped in an object of class PhoneNumber.
  def record()
    # Staying in Germany for now:
    country_code = '+49'
    # Between 2 and 5 digits area codes (max 2 + 3):
    area_digits_quantity = 2 + rand(4)
    # Area code has no trailing zeros. E.g. with 4 digits minimum is 1000.
    min_area_code = 10 ** (area_digits_quantity - 1)
    # Biggest 5 digit area code is 99999, i.e. 10**5 - 1
    max_area_code = 10 ** area_digits_quantity - 1
    # Get a random number in the range min_area_code to max_area_code:
    area_code = min_area_code + rand( max_area_code - min_area_code + 1 )
    # Today area code and subscriber line are 10 digits in total.
    subscriber_digits_quantity = 10 - area_digits_quantity
    min_subscriber_number = 10 ** (subscriber_digits_quantity - 1)
    max_subscriber_number = 10 ** subscriber_digits_quantity - 1
    subscriber_number = min_subscriber_number + rand( max_subscriber_number - min_subscriber_number + 1 )
    PhoneNumber.new( country_code, area_code, subscriber_number )
  end

  # Return an Array of random PhoneNumber objects.
  def records( quantity = 1 )
    phone_numbers = []
    quantity.times do
      phone_numbers.push( self.record() )
    end
    phone_numbers
  end

end

# Class representing an international phone number including country code,
# area code, and subscriber number. Where this instance behaves like a String
# these elements are separated by space characters (ASCII 0x20).
class PhoneNumber < String

  attr_reader :country_code
  attr_reader :area_code
  attr_reader :subscriber_number

  # Constructor. Provide a country code (use the plus sign notation like in '+49' for Germany),
  # an area code, and a subscriber number.
  def initialize( country, area, subscriber )
    @country_code = country
    @area_code = area
    @subscriber_number = subscriber
    replace( [@country_code, @area_code, @subscriber_number].join(' ') )
  end

end

