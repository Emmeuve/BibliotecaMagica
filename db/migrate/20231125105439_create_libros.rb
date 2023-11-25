class CreateLibros < ActiveRecord::Migration[7.1]
  def change
    create_table :libros do |t|
      t.string :name
      t.string :title
      t.string :author
      t.string :genre

      t.timestamps
    end
  end
end
