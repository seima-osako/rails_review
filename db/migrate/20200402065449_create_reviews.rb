class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :nickname, null: false
      t.integer :rate, null: false
      t.text :review, null: false
      t.integer :product_id

      t.timestamps
    end
  end
end
