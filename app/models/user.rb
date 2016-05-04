class User < ActiveRecord::Base
 has_many :blog_lists
 has_many :comments
 has_and_belongs_to_many :communities, join_table: :community_users
 has_and_belongs_to_many :roles, join_table: :users_roles
end
