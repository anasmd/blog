class CreateCommunities < ActiveRecord::Migration
  def change
    create_table :communities do |t|
      t.string :name, nil: false
      t.timestamps
    end
  end
end
