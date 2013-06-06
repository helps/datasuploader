class AddSomethingToUpFiles < ActiveRecord::Migration
  def change
    add_column :up_files, :fields_enclose, :string
    add_column :up_files, :fields_terminate, :string
    add_column :up_files, :lines_terminate, :string
    add_column :up_files, :table_name, :string
  end
end
