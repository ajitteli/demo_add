class RenameUsersColumnToUserToToUserId < ActiveRecord::Migration
  def change
  rename_column :users, :to_user, :to_user_id
  end
end
