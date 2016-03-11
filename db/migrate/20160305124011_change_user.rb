class ChangeUser < ActiveRecord::Migration
  def up
  	rename_table("users","admin_user")
  end

  def down
 	rename_table("admin_user","users")
  end
end
