class AddSlugToBooks < ActiveRecord::Migration
  def change
    add_column :books, :slug, :sting
    add_index :books, :slug, unique: true
  end
end
