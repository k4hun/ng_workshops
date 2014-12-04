class AddLastnameToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :lastname, :string, :null => false
  end

  def self.down
  	remove_column :users, :lastname
  end
end
