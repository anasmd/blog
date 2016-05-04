class Community < ActiveRecord::Base
  has_and_belongs_to_many :community_users
end
