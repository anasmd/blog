class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :msg
      t.references :user
      t.references :blog_list
      t.timestamps
    end
  end
end
