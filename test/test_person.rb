$:.push( File.join('..', 'lib') )

require 'person'

ps = PersonSource.new()
puts ps.records(10).join("\n\n")

