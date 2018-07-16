class AddUsernameToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :username, :string
    add_column :users, :generate, :string
    add_column :users, :migration, :string
    add_column :users, :add_username_to_users, :string
    add_index :users, :username, unique: true
  end
end
