class AddNameToBooks < ActiveRecord::Migration[7.1]
  def change
    add_column :books, :name, :string
  end
end
