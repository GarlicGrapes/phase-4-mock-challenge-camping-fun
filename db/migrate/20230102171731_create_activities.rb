class CreateActivities < ActiveRecord::Migration[6.1]
  def change
    create_table :activities do |t|
      t.string :name
      t.integer :difficulty
      t.integer :signup_id

      t.timestamps
    end
  end
end
