class CreateHiraganas < ActiveRecord::Migration[5.2]
  def change
    create_table :hiraganas do |t|
      t.string :character
      t.string :english_translation
      t.timestamps
    end
  end
end
