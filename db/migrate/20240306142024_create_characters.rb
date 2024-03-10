class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :photo_url
      t.text :description
      t.text :story

      t.timestamps
    end
  end
end
