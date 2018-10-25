class AddColumns < ActiveRecord::Migration[5.2]
  def change
  	add_column :dogsitters, :name, :string
  	add_column :dogsitters, :email, :string
  	add_column :dogs, :name, :string
  	add_column :cities, :name, :string
  	add_column :strolls, :location, :string
  end
end
