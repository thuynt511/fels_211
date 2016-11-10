class CreateAnwsers < ActiveRecord::Migration[5.0]
  def change
    create_table :anwsers do |t|
      t.integer :word_id
      t.text :content
      t.boolean :correct

      t.timestamps
    end
  end
end
