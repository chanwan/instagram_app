class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|
      t.string :title
      t.text :desc

      t.timestamps null: false
    end
  end
end
