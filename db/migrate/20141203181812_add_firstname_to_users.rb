class AddFirstnameToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :firstname, :string, :null => false
  end

  def self.down
  	remove_column :users, :firstname
  end
end
