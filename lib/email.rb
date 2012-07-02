# Classes for generating random email addresses.

# To do: The 's' in patterns is not yet processed!

require 'erb'
require 'resolv'
require 'xmlsimple'
require 'date'

# Own modules
$:.push( File.dirname(__FILE__) )
require 'name'
require 'stringextension'
require 'weightedarray'

# Class to generate random email addresses for a person.
class EmailAddressSource

  # Letters to be used for constructing 2nd level domain parts at random,
  # i.e. to replace 'l' place holders. Mainly used in acronyms.
  DefaultRandomSldLetters = 'abcdefghijklmnopqrstuvwxyz'

  # Consonants to be used for constructing 2nd level domain parts at random,
  # i.e. to replace 'c' place holders. Skipping some that do not look good
  # in readable words.
  DefaultRandomSldConsonants = 'bcdfghklmnprstwz'

  # Vowels to be used for constructing 2nd level domain parts at random.
  DefaultRandomSldVowels = 'aeeiou'

  # Patterns that will be used to generate second level domain
  # parts at random. The characters in these patterns are
  # as follows:
  # * l: Letter - any character in EmailAddressSource::DefaultLetters
  # * c: Consonant - any character in EmailAddressSource::DefaultConsonants
  # * v: Vowel - any character in EmailAddressSource::DefaultVowels
  # * s: Same letter - repeat the letter before this one.
  DefaultWeightedRandomSldPatterns = WeightedArray.new(
             'lll' => 10,
             'llll' => 6,
             'cvcv' => 4,      'cvsc'      => 3,
             'vcvc' => 4,      'vcvs'      => 3,
             'cvcvc' => 4,     'cvscv'     => 3, 'cvcvs' => 3,
             'vcvcv' => 4,     'vcvsc'     => 3,
             'cvcvcv' => 3,    'cvscvc'    => 2, 'cvscvs' => 2,
             'vcvcvc' => 3,    'vcvscv'    => 2, 'vcvcvs' => 2,
             'cvcvcvc' => 2,   'cvscvcv'   => 1, 'cvcvscv' => 1,
                               'cvscvsc'   => 1, 'cvcvcvs' => 1,
             'vcvcvcv' => 2,   'vcvscvc'   => 1, 'vcvcvsc' => 1,
                               'vcvsvsc'   => 1,
             'cvcvcvcv' => 1,  'cvscvcvc'  => 1, 'cvcvscvc' => 1,
                               'cvcvcvsc'  => 1, 'cvscvscv' => 1,
             'vcvcvcvc' => 1,  'vcvscvcv'  => 1, 'vcvcvscv' => 1,
                               'vcvcvcvs'  => 1, 'vcvscvsc' => 1,
             'cvcvcvcvc' => 1, 'cvscvcvcv' => 1, 'cvcvscvcv' => 1,
                               'cvcvcvscv' => 1, 'cvscvscvc' => 1,
                               'cvscvscvs' => 1,
             'vcvcvcvcv' => 1, 'vcvscvcvc' => 1, 'vcvcvscvc' => 1,
                               'vcvcvcvsc' => 1, 'vcvscvscv' => 1,
                               'vcvscvcvs' => 1
  )

  # If this is set to true the domains are taken from the RealDomains Array.
  # Note that when triggering emails to such domains you might end up in the
  # mail box of a real user. If not you still bother the respective mail
  # servers which is bad 'netiquette', thus please use real domains (set
  # use_real_domains to true) only in exceptional cases.
  attr_accessor :use_real_domains

  # If generated domain names should be tested for an MX record.
  # When setting this to 'false' it might happen that a generated
  # email domain has, by coincidence an MX service running. In that case
  # the same issue described for a true @use_real_domains flag applies.
  attr_accessor :skip_mx_test

  # The username part of email addresses is based on a real name.
  # While the EmailAddressSource#record_from_name() method accepts this
  # real name (or Name object) as a parameter, it is also possible to
  # generate email addresses (EmailAddress objects) without providing a
  # real name with EmailAddressSource#record(). This will generate
  # a NameSource instance to pick real names from and save it as this
  # EmailAddressSource's name_source attribute. (Note that this will only
  # get populated once it is needed.)
  attr_accessor :name_source

  # Patterns that are used to generate a random top level domain
  # pattern.
  attr_accessor :random_sld_patterns

  # Some popular email domains that do exist. They will considered
  # if the a real domain is requested.
  RealDomains = %w(
                     aol.com arcor.de
                     comcast.net compuserve.com compuserve.net
                     freenet.de gmail.com gmx.de gmx.com gmx.net
                     hotmail.com msn.com neuf.fr pt.lu
                     t-online.de t-online.com web.de
                     yahoo.com yahoo.de 
                   )

  # Top level domains for creating random second level domains.
  TLDs = %w(de de de de com com com com net net org)
                   

  # Characters that typically separate elements of the username
  # portion (what is before the @-sign)  in an email address.
  # Quantity of each character in this Array tries to represent its
  # populatity.
  UsernamePartSeparators = [ '' , '' , '.' , '.' , '_' , '-' ]
  
  # ERB template Strings to be used for composing the username portions
  # of email addresses. A template String is randomly chosen by the
  # respective method. The name_part_separator is choosen dynamically
  # once per mail address.
  UsernameTemplates = [
    # karl.meyer@suppenhuhn.de:
      '<%= givenname + name_part_separator + surname %>', 
    # k.meyer@suppenhuhn.de
      '<%= givenname[0].chr + name_part_separator + surname %>',
    # karl.m@suppenhuhn.de
      '<%= givenname + name_part_separator + surname[0].chr %>',
    # meyer.k@suppenhuhn.de
      '<%= surname + name_part_separator + givenname[0].chr  %>',
    # karl1963@suppenhuhn.de (for people aged 14 to 58):
      '<%= givenname + (Date.today.year - rand(44) - 14).to_s  %>'
  ]

  # Constructor. Setup a new email address generator.
  # The argument tells if generated email addresses should show domain
  # parts from existing domains, or be completely random and not
  # available as Internet email domains (have MX records).
  def initialize( real_domains = false, skip_mx_test = false )
    @use_real_domains = real_domains
    @skip_mx_test = skip_mx_test
    @random_sld_patterns = DefaultWeightedRandomSldPatterns
    @random_sld_letters = DefaultRandomSldLetters
    @random_sld_consonants = DefaultRandomSldConsonants
    @random_sld_vowels = DefaultRandomSldVowels
  end

  # Returns an email address as an EmailAddress instance,
  # from which the username part is composed by (parts of) the
  # givenname and the surname. Both givenname and surname are taken
  # as arguments. Instead of the two names the method also accepts
  # one argument. This should be a Name instance (or of any class
  # that has a givenname and a surname method).
  def record_from_name( name, surname = nil )
    if ( name.kind_of?( Name ) )
      givenname = name.givenname
      surname = name.surname || ''
    else
      givenname = name
      surname = surname || ''
    end
    username = random_username( givenname.remove_accents(),
                                surname.remove_accents() )
    domain = random_domain()
    EmailAddress.new( username, domain )
  end

  # Returns and email address as an EmailAddress instance.
  # The name (Name instance) on which the email addres is based is
  # taken from this EmailAddressSource's @name_source.
  # In case it does not have a @name_source yet this gets created
  # automatically.
  def record()
    unless ( @name_source )
      @name_source = NameSource.new()
    end
    record_from_name( @name_source.record() )
  end

  # Return an Array of random email addresses (EmailAddress objects).
  def records( quantity = 1 )
    email_addresses = []
    quantity.times do
      email_addresses.push( self.record() )
    end
    email_addresses
  end

  # Return XML data containing one root element 'emailing'
  # and children as 'address' elements.
  def records_as_xml( quantity = 1 )
    addr_arr = self.records(quantity)
    XmlSimple.xml_out( { :address => addr_arr },
                       { :NoAttr=>true, :RootName=>:emailing,
                         :XmlDeclaration=>true } )
  end

  # Generate a random username from the givenname and
  # surname (provided as arguments). Instead of names
  # this accepts any other String (e.g. surname and
  # town instead of givenname and surname can also make
  # sense).
  def random_username( givenname_full, surname )
    name_part_separator =
      UsernamePartSeparators[rand(UsernamePartSeparators.length)]
    givenname = givenname_full.split(/\s/).join(name_part_separator)
    erb_template = ERB.new( UsernameTemplates[rand(UsernameTemplates.length)] )
    erb_template.result( binding )
  end

  # Generates a random domain.
  # Depending on the value of this instances @use_real_domain
  # property this is taken from a pre-defined list of email
  # domains, or composed from a sequence of random letters.
  # In that case a DNS lookup for the MX servers is performed
  # to make sure that the domain is not an existing MX domain
  # and thereby make sure we do not randomly generate an existing
  # person's email address.
  def random_domain( )
    if ( @use_real_domains )
      # This is the only one where we want to return a domain that
      # has an MX record!
      return( RealDomains[rand(RealDomains.length)] )
    else
      domain = ''
      no_mx_or_skip = false
      # letters = { 'v' => 'aeiou', 'c' => 'bcdfghjklmnpqrstvwxyz' } 
      # Removed some not so nice looking consonants:
      letters = { 'v' => 'aeiou', 'c' => 'bcdfghklmnprstwz' } 
      until( no_mx_or_skip )
        random_string = ''
        last_char = ''
        pattern = random_sld_patterns.sample
        pattern.each_char do |l_or_v_or_c|
          new_char = case l_or_v_or_c
            when 'l' then @random_sld_letters[rand(@random_sld_letters.length)].chr
            when 'c' then @random_sld_consonants[rand(@random_sld_consonants.length)].chr
            when 'v' then @random_sld_vowels[rand(@random_sld_vowels.length)].chr
            when 's' then last_char
            else raise "Pattern contains a character other than l, v, c, or s!"
          end
          random_string << new_char
          last_char = new_char
        end
        domain = random_string + '.' + TLDs.sample
        # Loop will end (a) we don't care about MX records or (b) this domain
        # does not have an MX record, i.e. when non_mx_domain becomes true:
        no_mx_or_skip = @skip_mx_test ||
                             ( ! self.class.domain_has_mx_record?(domain) )
      end
      return domain 
    end
  end   
    

  # Check if, by co-incidence, a (random) domain is a real
  # email domain, i.e. has an MX record.
  def self.domain_has_mx_record?( domain )
    mx = []
    Resolv::DNS.open do |dns|
      mx = dns.getresources(domain, Resolv::DNS::Resource::IN::MX)
    end
    return mx.length > 0 ? true : false
  end

end


# Class repesenting an email address with a
# username and a domain attribute.
class EmailAddress < String

  # Username portion of the email address (part before the 'at' sign).
  attr_reader :username

  # Domain part of the email address (part after the 'at' sign).
  attr_reader :domain

  # Constructor: Provide a username and a domain name as arguments.
  # Alternatively an String representing a full email address can
  # be provided.
  def initialize( username, domain = nil )
    if (domain)
      @username = username
      @domain = domain
    else
      (@username, @domain) = username.split('@')
    end
    replace( "#{@username}\@#{@domain}".downcase )
  end

  # Return email address as an HTML Anchor element (mailto link).
  def to_html( )
    %Q(<a href="mailto:#{self}">#{self}</a>)
  end

  # Return this email addres as a Hash.
  def to_hash()
    { :address => self }
  end


  # Return the data for this person in XML format.
  # The XML uses no attributes and the structure corresponds to the
  # Hash structure returned by EmailAddress#to_hash().
  def to_xml()
    XmlSimple.xml_out( { :email => self.to_hash() },
                       { :KeepRoot=>true, :NoAttr=>true } )
  end

end

