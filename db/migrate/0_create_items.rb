class CreateItems < ActiveRecord::Migration
	def change
		create_table :items do |t|
			t.string :description 
			t.string :priority
			t.datetime :deadline
			t.datetime :created_at
		end 
	end 
end 