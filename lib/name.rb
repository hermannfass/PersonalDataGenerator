# encoding: utf-8
#
# Classes to generate person names and storing them.

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
  def record() 
    givenname_quantity = (rand(100) < @two_given_names_likelihood) ? 2 : 1
    surname_quantity = (rand(100) < @two_surnames_likelihood) ? 2 : 1
    givenname = @givenname_source.records(givenname_quantity).join(' ')
    surname = @surname_source.records(surname_quantity).join('-')
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
  Titles = [ 'Hrn.', 'Herr', 'Herrn', 'Fr.', 'Frau', 'Frl.', 'Fräulein',
             'Mr.', 'Mr', 'Mister', 'Mrs', 'Mrs.', 'Missis', 'Miss', 'Ms.', 'Ms',
             'M.', 'Monsieur', 'Mme', 'Madamme', 'Mlle', 'Mademoiselle',
             'Dr. med.', 'Dr. phil.', 'Dr. rer. nat.', 
             'Dr.', 'Dr', 'Prof. Dr.', 'Dr. h. c.', 'Dr.h.c.',
             'Prinz', 'Sir', 'Lady', 'Dame'
           ].sort.reverse
                   
  # The given name part of this Name instance.
  attr_accessor :givenname

  # The surname part of this Name instance.
  attr_accessor :surname

  # The title prefix of this name.
  attr_accessor :title

  # Class method to parse the String representation of a full name
  # and return its components title, given name, and surname.
  # Assumptions for the algorithm:
  # 1. A person can have multiple given names (space or hyphen separated).
  # 2. A person can have multiple surnames, which are then separated by hyphens.
  # 3. A surname can start with additional words (peerage). Words recognized as
  #    belonging to the surname are defined in Name.SurnameSuffixes.
  def self.parse_name( full_name )
    # Examples:
    # Hermann Faß
    # Frau Anna Lieselotte von der Heide
    # Frl. Anna-Lena Solda-Witt
    # Prof. Dr. Hans-Christian Schmitt-Weinand
    # Graf Albert Prinz von Allicante
    givenname = nil
    surname = nil
    title = nil
    Titles.each do |ttl|
      if ( full_name.start_with?(ttl) )
        title = ttl
        break
      end
    end
    SurnameSuffixes.each do |sns|
      # TO DO: Match scheint inkorrekt
      #                                         given
      if md = full_name.match( /(?:#{title}\s+)?([-\w\s]+)\s+(#{Regexp.escape(sns)}\s+.*)$/u ) then
        puts "Special"
        givenname = md.captures[0] if md
        surname = md.captures[1] if md
        break
      end
    end
    unless (givenname and surname)
      md = full_name.match( /(?:#{title}\s+)?([-\w\s]+)\s+([-\w]+)$/u )
      if (md)
        givenname = md.captures[0]
        surname = md.captures[1]
      end
    end
    Name.new( givenname, surname, title )
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
      @givenname, @surname, @title = self.parse_name( first )
    end
    # The following gives surprises when modifying the givenname or surname later on!
    # => Defining to_s instead!
    # replace( (@title.empty? ? '' : "#{@title} ") + @givenname + ' ' + @surname )
  end

  def to_s()
    (@title.empty? ? '' : "#{@title} ") + @givenname + ' ' + @surname 
  end

end




