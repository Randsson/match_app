class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.string :weapon
      t.integer :team
      t.integer :awards
      t.integer :frags
      t.integer :deaths
      t.references :match, foreign_key: true
      t.timestamps
    end
  end
end
