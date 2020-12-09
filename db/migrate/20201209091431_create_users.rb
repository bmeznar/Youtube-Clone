class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :encrypted_password
      t.lo :profilePic
      t.lo :pagePic
      t.datetime :birthday

      t.timestamps
    end
  end
end
