class CreateBlogLists < ActiveRecord::Migration
  def change
    create_table :blog_lists do |t|
      t.string :name
      t.references :user
      t.timestamps
    end
  end
end
