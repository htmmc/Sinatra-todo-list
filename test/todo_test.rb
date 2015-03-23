require './test/test_helper'

class TodoTest < MiniTest::Unit::TestCase
  def test_it_works
  	assert_equal 42, Todo.answer
  end
end 