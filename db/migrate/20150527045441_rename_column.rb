class RenameColumn < ActiveRecord::Migration
  def change
  	rename_column :books, :decsription, :description
  end
end
