class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string "symbol"
      t.string "english_translation"
      t.string "onyomi"
      t.string "kunyomi"
      t.text   "information"
      t.timestamps
    end
  end
end
