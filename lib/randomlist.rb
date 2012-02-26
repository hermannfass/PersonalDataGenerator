# Classes providing a container for data and methods to randomly
# retrieve data from this container.

# Class to maintain lists of entries and to extract data randomly.
# Entries will be selected only once. In case all entries have been
# selected, the available records are reset to the full list that
# was created at the beginning.
class ListRandomizer < Array

  # All records initially read into this instance.
  attr_reader :all_records
  
  # Those records that have not been used since the last time
  # the method reset_unused_records() was called.
  attr_reader :unused_records

  # When reading data from IO (File) or String input this attributes
  # value is considered the delimiter between the individual records
  # (read: lines).
  # DefaultRecordSeparator = "\n"
  DefaultRecordSeparator = Regexp.new('\r?\n\r?')

  # Constructor. Initializes the data set from the data source provided
  # as the first argument. This argument will be evaluated and must be either
  # IO object (or kind of IO, e.g. File), a String describing the path to a
  # file, a String containing all the records (interpreted as such if the String
  # is not a valid path to a file), or an Array of entries.
  def initialize( data_source, record_delimiter = DefaultRecordSeparator )
    case data_source
    when Array
      @all_records = data_source
    when IO
      @all_records = data_source.read.split( record_delimiter )
    when String
      if File.exist?( data_source )
        File.open( data_source, :encoding => 'utf-8' ) do |f|
          @all_records = f.read.split( record_delimiter )
        end
      else
        @all_records = data_source.split( record_delimiter )
      end
    else
      raise( "ListRandomizer requires a kind of IO, Array, or String argument." )
    end
    @unused_records = @all_records.dup
    super( @all_records )
  end
  
  # Select randomly a record and return it as a String. This record is taken
  # out of the available data set (i.e. removed from @unused_records).
  def record
    # Reset if all available records have been used:
    if ( @unused_records.empty? )
      self.reset_unused_records
    end
    selected_index = rand( @unused_records.length )
    selected_value = @unused_records[selected_index]
    @unused_records.delete_at( selected_index )
    selected_value
  end

  # Reset the @unused_records attribute to the initial value
  # (in @all_records). This is automatically called by the record() method
  # in case it is running out of unused records. There might be reasons
  # for calling it from outside, thus it is a public method.
  def reset_unused_records
    @unused_records = @all_records.dup
  end

  # Select randomly one or more records (list entries) and return them
  # as an Array of Strings. The number of records to be returned is
  # in the argument; 1 by default.
  # This calls the record() method multiple times.
  def records( quantity = 1 )
    selected_values = []
    quantity.times do
      selected_values.push( record )
    end
    selected_values
  end

end

