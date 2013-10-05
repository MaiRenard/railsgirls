class AddPriorities < ActiveRecord::Migration
  def up
  	add_column :ideas, :priorities, :integer
  end

  def down
  	remove_column :ideas, :priorities
  end
end
