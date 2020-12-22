class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :encrypted_password
      t.string :profilePic
      t.string :pagePic
      t.datetime :birthday
      has_one_attached :profileImg, :dependent => :destroy

      t.timestamps
    end
  end
end
