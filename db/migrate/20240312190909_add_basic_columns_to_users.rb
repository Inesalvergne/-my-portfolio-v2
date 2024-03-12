class AddBasicColumnsToUsers < ActiveRecord::Migration[7.0]
  def up
    add_column :users, :admin, :boolean
    add_column :users, :tagline, :string
    add_column :users, :available, :boolean, default: true
    add_column :users, :short_description, :string
    add_column :users, :bio, :string
  end

  def down
    remove_column :users, :admin, :boolean
    remove_column :users, :tagline, :string
    remove_column :users, :available, :boolean, default: true
    remove_column :users, :short_description, :string
    remove_column :users, :bio, :string
  end
end
