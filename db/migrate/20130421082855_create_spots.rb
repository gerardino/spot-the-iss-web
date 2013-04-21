class CreateSpots < ActiveRecord::Migration
  def change
    create_table :spots do |t|
      t.integer :id
      t.integer :user_id
      t.integer :lat
      t.integer :lon
      t.text :comment
      t.boolean :seen
      t.datetime :time

      t.timestamps
    end
  end
end
