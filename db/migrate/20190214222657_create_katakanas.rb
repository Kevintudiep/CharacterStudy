class CreateKatakanas < ActiveRecord::Migration[5.2]
  def change
    create_table :katakanas do |t|
      t.string :character
      t.string :english_translation
      t.timestamps
    end
  end
end
