class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :link
      t.text :caption
      t.text :lon
      t.text :lat
      t.text :user

      t.timestamps
    end
  end
end
