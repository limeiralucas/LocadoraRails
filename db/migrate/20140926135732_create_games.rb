class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
    	t.string :name
    	t.integer :year
    	t.boolean :avaliable
    	t.string :developer
    	t.string :platform
    	t.string :publisher
      t.timestamps
    end
  end
end
