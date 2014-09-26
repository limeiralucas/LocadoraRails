class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
    	t.string :first_name, null: false, default: ""
    	t.string :last_name, null: false, default: ""
    	t.string :email, null: false, default: ""
    	t.integer :cpf, null: false, default: 0, limit: 11
    	t.integer :telephone, null:false, default: 0
    	t.string :address, null:false, default: ""
      t.timestamps
    end
  end
end
