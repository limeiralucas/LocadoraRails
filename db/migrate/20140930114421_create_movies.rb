class CreateMovies < ActiveRecord::Migration
	def change
		create_table :movies do |t|
			t.string :name
			t.string :genre
			t.integer :year
			t.string :director
			t.float :imdb
			t.boolean :avaliable

			t.timestamps
		end
	end
end
