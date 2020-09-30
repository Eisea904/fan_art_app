class CreateReposts < ActiveRecord::Migration[6.0]
  def change
    create_table :reposts do |t|
      t.integer :user_id
      t.integer :image_id

      t.timestamps
    end
  end
end