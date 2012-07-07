# encoding: utf-8
#
# Classes to generate person names and storing them.

# Own modules
$:.push( File.dirname(__FILE__) )
require 'randomlist'

# Class to generate random names.
class NameSource

  DefaultTitles = [
             'Dr.', 'Dr. med.', 'Dr. rer. nat.', 'Dr. phil.', 'Dr. Ing.',
             'Prof.', 'Prof. Dr.',
             'M.A.', 'Dipl.-Ing.', 'Dipl.-Ing. (FH)', 'Dr. Ing.'
           ]

  # Pool of titles that might can be granted to random people.
  attr_accessor :titles

  # Likelihood that random names do have an academic title.
  attr_accessor :title_likelihood

  # Likelihood that random names have two given names.
  attr_accessor :two_given_names_likelihood

  # Likelihood that random names contain a double surname.
  attr_accessor :two_surnames_likelihood

  # Constructor.
  #
  # Provide the path to a textfile with given names (givenname_path), one per line,
  # that can include composed names (e.g. "Hermann-Josef" or "Anna Lena").
  # Note that when picking a name you can still opt for multiple given names,
  # and if the list of given names contains already a composed name the result might
  # look unusual (e.g. "Andreas Hermann-Josef").
  #
  # Provide the path to a textfile with surnames (surname_path), one per line,
  # that can also consist of composed names. Again the results can look strange
  # when picking a name with multiple surnames later on.
  def initialize( givenname_path = File.join( File.dirname(__FILE__), 'givennamelist.txt' ),
                  surname_path = File.join( File.dirname(__FILE__), 'surnamelist.txt' ),
                  title_likelihood = 5,
                  two_given_names_likelihood = 5,
                  two_surnames_likelihood = 5
                )
    @givenname_source = ListRandomizer.new(givenname_path)
    @surname_source = ListRandomizer.new(surname_path)
    @titles = DefaultTitles
    @title_likelihood = title_likelihood
    @two_given_names_likelihood = two_given_names_likelihood
    @two_surnames_likelihood = two_surnames_likelihood
  end

  # Return a random full name wraped in a Name instance.
  #
  # The full name is made up by one or more given names plus a last name.
  # Multiple first names will be joined with a space character (ASCII 0x20).
  # The last name can be composed by multiple last names, in which case they
  # are joined with a hyphen (ASCII 0x2D). This follows very much German traditions,
  # except for some composed first names like "Franz-Josef" or "Anna-Lena". The
  # latter are considered single names, i.e. have to go to the data source if wanted.
  #
  # To influence the likelihood of double given names, of composed surnames,
  # or of academic title, modify the instance variables
  # @two_given_names_likelihood, @two_surnames_likelihood, and @title_likelihood. 
  def record( 
        arg_n_givennames = ( (rand(100) < @two_given_names_likelihood) ? 2 : 1 ),
        arg_n_surnames   = ( (rand(100) < @two_surnames_likelihood) ? 2 : 1 )
    )
    givenname = @givenname_source.records(arg_n_givennames).join(' ')
    surname = @surname_source.records(arg_n_surnames).join('-')
    title = ( rand(100) < @title_likelihood ) ? titles[rand(titles.length)] : ''
    Name.new( givenname, surname, title )
  end

  # Return an Array of random Name objects.
  # The parameter determines how many full names are to be generated.
  def records( quantity = 1 )
    names = []
    quantity.times do
      names.push self.record()
    end
    names
  end

end

# Class to represent a name with its components title, given name, and surname..
class Name

  # Constant containing potential surname suffixes, i.e. terms that can
  # be part of the last name of a person.
  SurnameSuffixes = [
                      'von', 'von der', 'vom', 'van', 'van den',
                      'Prinz von', 'Prinzessin von', 'Prinz zu', 'Prinzessin zu',
                      'Prince of', 'Princess of', 'King of', 'Queen of',
                      'Freiherr von', 'Freifrau von', 'Freiherr zu', 'Freifrau zu',
                      'Graf', 'Graf von', 'Graf zu'
                    ]
  # Constant holding an Array of terms that might occur in front of a person's
  # first name (salutation, title) or be part of it.
  # Titles that might prepend the given name.
  #--
  # Start with more specific and end with those who might be included
  # in the specific ones.
  #++
  Titles = [ 'Herr', 'Hr.', 'Frau', 'Fr.', 'Fräulein', 'Frl.',
             'Mister', 'Mr.', 'Ms.', 'Missis', 'Mrs.', 'Miss',
             'Dr. med.', 'Dr. phil.', 'Dr. rer. nat.', 'Dr. h. c.', 'Dr.',
             'Prof.' ]

  # The given name part of this Name instance.
  attr_accessor :givenname

  # The surname part of this Name instance.
  attr_accessor :surname

  # The title prefix of this name.
  attr_accessor :title


  # Class method for parsing a full name, consisting of optional 
  # titles, a givenname and a surname, all separated by whitespace.
  # The return value is an Array with the following elements:
  # # Given name
  # # Surname
  # # Array of titles
  #
  # Titles are detected if they are part of the Name::Title Array
  # and will be kept in the existing order.
  # The given name can contain multiple parts joined with whitespace
  # or hyphens. Surnames can consist of multiple words, which then
  # must be separated by a hyphen; not by whitespace.
  def self.parse_full_name( full_name )
    title_regexp_str = '(?<=\W)' + Titles.collect{ |t| Regexp.escape(t) }.join('|') + '(?=\s)'
    titles = full_name.scan( /#{title_regexp_str}/ )
    untitled = titles.empty? ?
               full_name :
               full_name.match( /(?:(?:#{Titles.join('|')})\s+)*(.+)/ ).captures[0]
    first, last = untitled.match( /(.*)\s+(\S+)/ ).captures
    [ first, last, titles ]
  end

  # Constructor.
  # Provide the given name, the surname, and optionally a title (a full name suffix)
  # as three String instances,
  # or a full name (including title, given name, and surname) as one String.
  def initialize( first, last, title = '' )
    if ( last )
      @givenname = first
      @surname = last
      @title = title
    else
      @givenname, @surname, @title = self.parse_full_name( first )
    end
    # The following gives surprises when modifying the givenname or surname later on!
    # => Defining to_s instead!
    # replace( (@title.empty? ? '' : "#{@title} ") + @givenname + ' ' + @surname )
  end

  def to_s()
    (@title.empty? ? '' : "#{@title} ") + @givenname + ' ' + @surname 
  end

end




