# encoding: utf-8
#
# Classes to generate person names and storing them.

# Own modules
require 'weightedarray'
$:.push( File.dirname(__FILE__) )
require 'randomlist'

# Class to generate random names.
class NameSource

  # Sets of academic titles (prefixes) that might get assigned to a name.
  # They are represented by a WeightedArray instance, that is built with
  # a Hash argument. In this Hash each key is an Array of Strings
  # (academic titles), while the value represents its 'weight' - a
  # value for its likelihood relative to the other sets of titles.
  # If a name should get an academic title (a random decision influenced
  # by @title_likelihood), then the chance that a title set with likelihood 
  # of 2 will get picked twice as likely as one with a value of 1.
  DefaultTitles = WeightedArray.new(
      ['Dr.'] => 4,
      ['Dr. med.'] => 4,
      ['Dr. rer. nat.'] => 1,
      ['Dr. phil.'] => 2,
      ['Dr.-Ing.'] => 1, ['Dr. Ing.'] => 1,
      ['Prof.'] => 1,
      ['Prof.', 'Dr.'] => 1,
      # The following are not part of the name and thus commented out:
      # ['M.A.'] => 1,
      # ['Dipl.-Ing.'] => 1,
      # ['Dipl.-Ing. (FH)'] => 1
  )

  # Pool of titles that might can be granted to random people.
  attr_accessor :titles

  # Likelihood (percentage) that random names do have an academic title.
  attr_accessor :title_likelihood

  # Likelihood (percentage) that random names have two given names.
  attr_accessor :two_given_names_likelihood

  # Likelihood (pecentage) that random names contain a double surname.
  attr_accessor :two_surnames_likelihood

  # Constructor.
  #
  # Provide the path to a textfile with given names (givenname_path), one
  # per line, that can include composed names (e.g. "Hermann-Josef" or
  # "Anna Lena").
  # Note that when picking a name you can still opt for multiple given names,
  # and if the list of given names contains already a composed name the
  # result might look unusual (e.g. "Andreas Hermann-Josef").
  #
  # Provide the path to a textfile with surnames (surname_path), one per
  # line, that can also consist of composed names. Again the results can
  # look strange when picking a name with multiple surnames later on.
  def initialize( givenname_path =
                    File.join( File.dirname(__FILE__), 'givennamelist.txt' ),
                  surname_path =
                    File.join( File.dirname(__FILE__), 'surnamelist.txt' ),
                  title_likelihood = 5,
                  two_given_names_likelihood = 5,
                  two_surnames_likelihood = 5
                )
    @givenname_source = ListRandomizer.new(givenname_path)
    @surname_source = ListRandomizer.new(surname_path)
    @title_likelihood = title_likelihood
    @two_given_names_likelihood = two_given_names_likelihood
    @two_surnames_likelihood = two_surnames_likelihood
    @title_pool = DefaultTitles
  end

  # Return a random full name wraped in a Name instance.
  #
  # The full name is made up by one or more given names plus a last name.
  # Multiple first names will be joined with a space character (ASCII 0x20).
  # The last name can be composed by multiple last names, in which case they
  # are joined with a hyphen (ASCII 0x2D).
  # This follows very much German traditions,
  # except for some composed first names like "Franz-Josef" or "Anna-Lena".
  # The latter are considered single names, i.e. have to go to the data
  # source if wanted.
  #
  # To influence the likelihood of double given names, of composed surnames,
  # or of academic title, modify the instance variables
  # @two_given_names_likelihood, @two_surnames_likelihood,
  # and @title_likelihood. 
  def record( arg_n_givennames =
                ( (rand(100) < @two_given_names_likelihood) ? 2 : 1 ),
              arg_n_surnames =
                ( (rand(100) < @two_surnames_likelihood) ? 2 : 1 )
            )
    givenname = @givenname_source.records(arg_n_givennames).join(' ')
    surname = @surname_source.records(arg_n_surnames).join('-')
    titles = (rand(100) < @title_likelihood) ? @title_pool.sample : []
    Name.new( givenname, surname, titles )
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

# Class to represent a person's name including academic titles.
class Name

  # Constant holding an Array of terms that might occur in front of a
  # person's first name (salutation, title) or be part of the name
  # (some academic titles).
  #--
  # Note:
  # This is used by the class method Name.parse_full_name() only.
  # It should contain only titles that can be part of a name!
  # Parsing a name deals only with titles that are part of the name.
  # The input to parse_full_name must not contain any information
  # that does not belong to the name.
  # By the way: We proudly ignore titles of nobility for now. :-)
  # Start with more specific and end with those who might be included
  # in the specific ones.
  Titles = [ 'Dr. med.', 'Dr. phil.', 'Dr. rer. nat.', 'Dr. h. c.', 'Dr.',
             'Prof.' ]

  # The given name part of this Name instance.
  attr_accessor :givenname

  # The surname part of this Name instance.
  attr_accessor :surname

  # The title prefix of this name.
  attr_accessor :titles

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
    title_regexp_str = '(?<=\W)' +
                       Titles.collect{ |t| Regexp.escape(t) }.join('|') +
                       '(?=\s)'
    titles = full_name.scan( /#{title_regexp_str}/ )
    untitled = titles.empty? ?
               full_name :
               full_name.match( /(?:(?:#{Titles.join('|')})\s+)*(.+)/ ).captures[0]
    first, last = untitled.match( /(.*)\s+(\S+)/ ).captures
    [ first, last, titles ]
  end

  # Constructor.
  # Provide the given name (String), the surname (String), and optionally
  # the prepending titles (Array of Strings). Alternatively the constructer
  # can be called with only one argument, which is a String containing
  # the full name including titles. 
  def initialize( first, last, titles = [] )
    if ( last )
      @givenname = first
      @surname = last
      @titles = titles
    else
      @givenname, @surname, @titles = self.parse_full_name( first )
    end
    # The following gives surprises when modifying the givenname or surname later on!
    # => Defining to_s instead!
    # replace( (@titles + [@givenname, @surname]).join(' ') )
    # replace( (@titles.empty? ? '' : (@titles.join(' ') + ' ')) + @givenname + ' ' + @surname )
  end

  def to_s()
    (@titles + [@givenname, @surname]).join(' ') 
  end

end

gen = NameSource.new()
puts gen.records(20).join("\n")
