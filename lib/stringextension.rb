# encoding: UTF-8
# Some extensions to the String class by
# Hermann A. F a ß, hf@domain (domain is vonabiszet.de).

# Extpanding the String class by methods to remove special characters
# and thereby make the string 7-bit or URL safe.
class String

  # Word wrap to a specified number of maximum characters per line.
  def wrap( cols = 72 )
    self.gsub!(/(.{1,#{cols}})( +|$\n?)|(.{1,#{cols}})/, "\\1\\3\n")
    #           -----------   -------   -----------       ------
    #           |             |         |                 |
    #           0-72 chars followed by: |                 |
    #                         |         |                 |
    #                         spaces or a newline or (if that does not exist)
    #                                   |                 |
    #                                  0-72 chars not followed by whitespace
    #                                                     |
    #       Either 0-72 chars (followed by space or not)--/
  end

  # Indent a text block, i.e. prepend a number of spaces (1st argument)
  # to the beginning of each line. If the text is already indented, i.e.
  # if lines are already prepended by whitespace, this can be removed
  # (default) or not (set 2nd argument to true for this).
  def indent( cols = 2, leave_existing_indentation = false )
    old_str = self
    new_str = ''
    self.each_line do |l|
      l.lstrip! unless (leave_existing_indentation)
      new_str << ' '*cols + l
    end
    self.replace( new_str )
  end
  
  # Replace all letters of this String that are not 7-bit safe by an adequate String value.
  # This concerns mainly accented letters, umlauts, or ligatures including
  # the German sharp 'S'.
  def remove_accents
    str = String.new( self )
    accents = { ['á', 'à', 'â', 'ã'] => 'a',
                ['ä'] => 'ae',
                ['Á', 'À', 'Â', 'Ã'] => 'A',
                ['Ä'] => 'Ae',
                ['é', 'è', 'ê', 'ë'] => 'e',
                ['É', 'È', 'Ê', 'Ë'] => 'E',
                ['í', 'ì', 'î', 'ï'] => 'i',
                ['Í', 'Ì', 'Î', 'Ï'] => 'I',
                ['ó', 'ò', 'ô', 'õ'] => 'o',
                ['ö', 'œ'] => 'oe',
                ['Ó', 'Ò', 'Ô', 'Õ'] => 'O',
                ['Ö', 'Œ'] => 'Oe',
                ['ú', 'ù', 'û'] => 'u',
                ['ü'] => 'ue',
                ['Ú', 'Ù', 'Û',] => 'U',
                ['Ü'] => 'Ue',
                ['ß'] => 'ss',
                ['ñ'] => 'n',
                ['Ñ'] => 'N'
    }
    accents.each do |ac,rep|
      ac.each do |s|
        str.gsub!(s, rep)
      end
    end
    return str
  end

  # Like remove_accents, but makes the String instance itself 7-bit safe.
  # Use this only if you want to change this instance of String.
  def remove_accents!
    self.replace( self.remove_accents() )
  end
  
  # Return a representation of this String's content with all those characters
  # removed that could cause problems or inefficiencies when being used in
  # URLs.
  # This is also useful when constructing filenames. (Despite of the fact
  # that most OSs support non-7bit characters and spaces it still recommended
  # to make filenames URL safe from the very beginning.)
  # Spaces are replaced by hyphens. This should have a positive effect on Search
  # Engine rankings (vs. underscores).
  def urlify
    self.remove_accents.gsub(/\s+/, '-').gsub(/[^\w\-_]/, '_')
  end

  # Return a representation of this String's content that is useful to
  # construct a file or directory name. A similar algorithm like in
  # urlify is used, except that here the dot is removed. (It is good
  # practise to use it only for separating the base filename from the
  # suffix. Use urlify() if you don't like this idea. 
  def to_base_filename
    self.urlify.gsub('.', '_')
    self.remove_accents.gsub(/\s+/, '-').gsub(/[^\w\-_\.]/, '_')
  end

end

