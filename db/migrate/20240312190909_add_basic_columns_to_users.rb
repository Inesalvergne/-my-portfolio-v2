class AddBasicColumnsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :admin, :boolean
    add_column :users, :tagline, :string
    add_column :users, :available, :boolean, default: true
    add_column :users, :short_description, :string
    add_column :users, :bio, :string
  end
end
