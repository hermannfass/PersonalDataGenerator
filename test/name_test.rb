# encoding: utf-8
require 'pp'
require 'test/unit'

$:.push( File.join('..', 'lib') )
puts $:
require 'name'

TestGivennamePath = File.join( '..', 'data', 'givennamelist.txt' )
TestSurnamePath = File.join( '..', 'data', 'surnamelist.txt' )



class TestName < Test::Unit::TestCase

  def test_parser
    n = Name.parse_name( 'Dr. med. Alfred Jodokus Quack' )
    # n = Name.parse_name( 'Dr. Alfred Jodokus Quack' )
    assert_equal('Alfred Jodokus', n.givenname)
    assert_equal('Quack', n.surname)
    assert_equal('Dr. med.', n.title)
  end

  def test_pick_names
    namesrc = NameSource.new( TestGivennamePath, TestSurnamePath )
    namesrc.pick_names( 3, 4, 2 ).each do |n|
      puts n.givenname
      assert_equal( n.givenname.split(/ /).size, 4 )
      assert_equal( n.surname.split(/-/).size, 2 )
    end
  end

end

