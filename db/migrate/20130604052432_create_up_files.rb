class CreateUpFiles < ActiveRecord::Migration
  def change
    create_table :up_files do |t|
      t.string :name
      t.string :fields_enclose
      t.string :lines_terminate
      t.string :fields_terminate
      t.timestamps
    end
  end
end
