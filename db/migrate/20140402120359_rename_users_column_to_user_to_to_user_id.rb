class RenameUsersColumnToUserToToUserId < ActiveRecord::Migration
  def change
  rename_column :microposts, :to_user, :to_user_id
  end
end
