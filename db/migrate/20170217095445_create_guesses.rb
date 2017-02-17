class CreateGuesses < ActiveRecord::Migration
  def change
    create_table :guesses do |t|
      t.integer :round_id
      t.integer :card_id
      t.string :guess
      # t.boolean :correctness
      t.timestamps(null: false)
    end
  end
end
