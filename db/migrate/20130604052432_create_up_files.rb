class CreateUpFiles < ActiveRecord::Migration
  def change
    create_table :up_files do |t|
      t.string :name

      t.timestamps
    end
  end
end
