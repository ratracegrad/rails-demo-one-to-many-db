class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.references :book
      t.string :author
      t.string :comment
      t.timestamps null: false
    end
  end
end
