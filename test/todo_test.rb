require 'minitest/autorun'
require './lib/todo'
class TodoTest < MiniTest::Unit::TestCase
  def test_it_works
  	assert_equal 42, Todo.answer
  end
end 