class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id, :to_user_id
  belongs_to :user
  validates :content, :length => { :maximum => 140 }
end
