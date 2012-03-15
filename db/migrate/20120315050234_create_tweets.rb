class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string  :status
      t.integer :zombie_id

      t.references :zombie
      t.timestamps
    end
  end
end
