class AddEmailToIdeas < ActiveRecord::Migration
  def up
    add_column :ideas, :email, :string
  end

  def down
    remove_column :ideas, :email, :string
  end
end
