class Like < ActiveRecord::Migration
  def up
  	add_column :ideas, :like, :integer
  end

  def down
  	remove_column :ideas, :like, :integer
  end
end
