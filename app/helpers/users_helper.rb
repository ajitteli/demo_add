module UsersHelper

  def all_other_users
    users = User.all_users
    users.delete(@current_user)
    users
  end
end
