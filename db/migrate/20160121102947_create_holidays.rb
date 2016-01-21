class CreateHolidays < ActiveRecord::Migration
  def change
    create_table :holidays do |t|
      t.string :name
      t.date :date
      t.string :color
      t.string :font

      t.timestamps null: false
    end
  end
end
