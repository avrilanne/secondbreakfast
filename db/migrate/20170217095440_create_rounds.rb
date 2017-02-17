class CreateRounds < ActiveRecord::Migration
  def change
    create_table :rounds do |t|
      t.integer :user_id
      t.integer :deck_id
      t.integer :total_guesses
      t.integer :correct_guesses
      t.timestamps(null: false)
  end
end
end
