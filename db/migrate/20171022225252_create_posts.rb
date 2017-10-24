class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.text :entry_1
      t.text :entry_2
      t.text :entry_3

      t.timestamps
    end
  end
end
