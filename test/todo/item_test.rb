require './config/environment'

begin
	CreateItems.new.change 
rescue ActiveRecord::StatementInvalid
end 

class Item < ActiveRecord::Base
end 

class ItemTest < MiniTest::Unit::TestCase
	def test_it_exists
		item = Item.new(:description => 'To do item.')
		assert_equal 'To do item.', item.description 
	end 
end 