class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :link
      t.text :caption
      t.text :lat
      t.text :long
      t.text :user
      t.text :pass

      t.timestamps
    end
  end
end
