class RemoveEmailFromIdeas < ActiveRecord::Migration
  def up
    remove_column :ideas, :email, :string
  end

  def down
    add_column :ideas, :email, :string
  end
end
