class CreateVideos < ActiveRecord::Migration[6.0]
  def change
    create_table :videos do |t|
      t.string :title
      t.string :link
      t.text :description

      t.timestamps
    end
  end
end
