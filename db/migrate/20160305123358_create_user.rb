class CreateUser < ActiveRecord::Migration
  def up
    create_table :users do |t|
    	t.string "FirstName", :limit => 20
    	t.string "LastName", :limit => 20
    	t.string "Email", :limit => 30
    	t.timestamps
    	end

  end

  def down
  	drop_table :users
  end

end
    
