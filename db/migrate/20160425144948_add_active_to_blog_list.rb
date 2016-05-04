class AddActiveToBlogList < ActiveRecord::Migration
  def change
    add_column :blog_lists, :active, :boolean
  end
end
