class CreateFriends < ActiveRecord::Migration[7.0]
  def change
    create_table :friends do |t|
      t.string :f_name
      t.string :l_name
      t.string :email
      t.string :twitter

      t.timestamps
    end
  end
end
