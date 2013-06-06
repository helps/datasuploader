class CreateTable < ActiveRecord::Migration
  def up
    create_table :temp do |t|
      t.string :userid
      t.string :password
    end
    add_index :temp, [:userid, :password], unique: true
  end

  def down
  end
end
