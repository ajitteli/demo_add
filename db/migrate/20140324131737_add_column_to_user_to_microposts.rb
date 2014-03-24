class AddColumnToUserToMicroposts < ActiveRecord::Migration
  def change
  	add_column :microposts, :to_user, :integer
  end
end
