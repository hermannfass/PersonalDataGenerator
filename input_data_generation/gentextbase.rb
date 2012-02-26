require 'uri'
require 'net/http'
require 'rexml/document'
require 'pp'
require 'jcode' # We may need jsize etc.(?)
$KCODE = 'u'    # Ensure umlauts etc. match \w


# Class for objects that contain textual information and HTML markup.
# The purpose is to extend the String class (but avoiding to manipulate the String class itself)
# to allow extraction of information, e.g. headers or sentences.
class HtmlString < String

  # Tags for HTML elements that will contain headlines.
  HeadlineBlockElements = %w(h1 h2 h3 h4)

  def initialize( str )
    super
  end

  # :enddoc:
  # Sure there are better ways / modules to do this but get something working for now.
  # :startdoc:
  #
  # Remove the markup from HTML strings.  MAKE IT A METHOD OF String.!!!!  Todo!
  def strip_html
    self.gsub(/<\/?[^>]*>/, '')
  end
  
  # Strip navigation elements. This is dedicated to sources like Wikipedia where
  # it can be determined what is clearly belonging to navigation.
  def strip_mediawiki_headline_navigation
    self.gsub( /\[.*?\]/, '' )
  end

  # Extract headlines from an HTML string, removing the markup.
  # :enddoc:
  # Note that this relies on self#strip_navigation() and self#strip_html() to return
  # HtmlString instances, not Strings, i.e. the String#gsub using replace or so rather than
  # returning String objects.
  # (Worst case solution: Extend String by strip_html and strip_navigation
  # instead of using HtmlString.
  # :startdoc:
  def headlines
    element_selection = '(?:' + HeadlineBlockElements.join('|') + ')'
    elements = self.scan( Regexp.new("<\s*#{element_selection}\s*>(.+?)</#{element_selection}>") )
    html_strings = elements.flatten.collect { |str| self.class.new(str) }
    html_strings.collect { |ht| ht.strip_mediawiki_headline_navigation.strip_html.strip }
  end
  
  # Extract paragraph content from HTML strings.
  # :enddoc:
  # This assumes that HtmlString#scan returns an Array of HtmlString objects, not just Strings.
  # If this inheritance feature should ever change in the Core API this will require to create
  # HtmlString instances from the scan results here.
  # :startdoc:
  def paragraphs
    re = Regexp.new( '<p[^>]*>(.+?)</p>' )
    paras = self.scan(re).flatten.collect { |para| para.strip_html.strip }
    # Require 3 words minimum
    paras.reject { |para| not para.match( /(?:\w+ ){2}\w+/ ) }
  end
  
end


paragraph_file = File.new('../paragraphlist.txt', 'w')
unless (paragraph_file)
  $stderr.puts("Could not open files for output.")
  exit 1
end

all_headlines = []   # Will be checked for duplicates before writing to file

DATA.each do |urlstr|
  next unless urlstr.match( /\w/ )
  next if urlstr.match( /^\s*#/ )
  urlstr.chomp!
  puts "Reading from #{urlstr}"
  uri = URI.parse( urlstr )
  http_request = Net::HTTP::Get.new( uri.path )
  http_response = nil
  begin
    http_response = Net::HTTP.start( uri.host, uri.port ) do |http|
      http.request( http_request )
    end
  rescue Exception => e
    puts "Skipped URI #{urlstr}: Connection failed."
    p e
  end
  unless http_response.kind_of?( Net::HTTPSuccess )
    puts "GET request to URI #{urlstr} returns status #{http_response.code} and will be skipped."
    next
  end
  html_str = HtmlString.new( http_response.body )
  paragraph_file.print html_str.paragraphs.join("\n\n")
  all_headlines.push( html_str.headlines )
end

paragraph_file.close

File.open('../headlinelist.txt', 'w') do |f|
  f.print all_headlines.flatten.uniq.sort.join("\n")
end


__END__
http://de.wikipedia.org/wiki/Wein
http://de.wikipedia.org/wiki/Obst
http://de.wikipedia.org/wiki/Durst
http://de.wikipedia.org/wiki/Bier
http://de.wikipedia.org/wiki/Meer
http://de.wikipedia.org/wiki/Philosophie
http://de.wikipedia.org/wiki/Liebe
http://de.wikipedia.org/wiki/Deutschland
http://de.wikipedia.org/wiki/Mozart
http://de.wikipedia.org/wiki/Beethoven
http://de.wikipedia.org/wiki/Joseph_Haydn
http://de.wikipedia.org/wiki/Kant
http://de.wikipedia.org/wiki/Leibniz
http://de.wikipedia.org/wiki/Einstein
http://de.wikipedia.org/wiki/Big_Brother_and_the_Holding_Company
http://de.wikipedia.org/wiki/Restaurant
