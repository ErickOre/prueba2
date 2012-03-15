class CreateZombies < ActiveRecord::Migration
  def change
    create_table :zombies do |t|
      t.string :name
      t.string :string
      t.string :graveyard
      t.string :string

      t.timestamps
    end
  end
end
