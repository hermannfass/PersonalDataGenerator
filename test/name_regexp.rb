# encoding: utf-8
require 'pp'

SurnameSuffixes = [
                    'Prinz von', 'Prinz zu', 'Freiherr von', 'Freiherr zu', 'Graf von', 'Graf zu',
                    'von', 'von der', 'vom', 'van', 'van den',
                    'Hofnarr von', 'Dorftrottel von' ]

title = 'Prof. Dr.'

test_names = [
  'Thomas Poldi Prinz von Holzerath',
  'Hermann Andreas Faß',
  'Prof. Dr. Roland Eckert-Arsvivendi',
  'Gabi Schmitt-Neuener'
]


test_names.each do |full_name|
  givenname = nil
  surname = nil
  SurnameSuffixes.each do |sns|
    #                                       given
    if md = full_name.match( /(?:#{title}\s+)?([-\w\s]+)\s+(#{Regexp.escape(sns)}\s+.*)$/u ) then
      puts "Special"
      pp md.captures
      givenname = md.captures[0] if md
      surname = md.captures[1] if md
      break
    end
  end
  unless (givenname and surname)
    md = full_name.match( /(?:#{title}\s+)?([-\w\s]+)\s+([-\w]+)$/u )
    if (md)
      puts "Normal:"
      pp md.captures
      givenname = md.captures[0]
      surname = md.captures[1] 
    end
  end
  puts "Given name: #{givenname}   Surname: #{surname}"
end

