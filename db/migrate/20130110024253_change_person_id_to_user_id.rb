class ChangePersonIdToUserId < ActiveRecord::Migration
  def up
  	add_column :gifts, :user_id, :integer
  end

  def down
  	remove_colum :gifts, :person_id, :integer
  end
end
