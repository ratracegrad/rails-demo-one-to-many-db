class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :description
      t.string :publisher
      t.string :weeks_on_list
      t.string :rank_this_week
      t.timestamps null: false
    end
  end
end
