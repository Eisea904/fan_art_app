class CreateImageCategoryJoiners < ActiveRecord::Migration[6.0]
  def change
    create_table :image_category_joiners do |t|
      t.integer :image_id
      t.integer :category_id

      t.timestamps
    end
  end
end
