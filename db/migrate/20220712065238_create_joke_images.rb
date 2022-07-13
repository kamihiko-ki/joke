class CreateJokeImages < ActiveRecord::Migration[5.2]
  def change
    create_table :joke_images do |t|
      t.text :joke_title
      t.string :image_id
      t.text :caption
      t.integer :user_id

      t.timestamps
    end
  end
end
