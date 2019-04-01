class CreateEntries < ActiveRecord::Migration[5.0]
  def change
    create_table :entries do |t|
      t.string :name
      t.string :password
      t.string :email
      t.timestamps
    end  
    create_table :sights do |z|
      z.string :name
      z.string :imageURL
      z.string :lat
      z.string :long
      z.int :voteUp
      z.int :voteDown
      z.timestamps
    end
  end
end
