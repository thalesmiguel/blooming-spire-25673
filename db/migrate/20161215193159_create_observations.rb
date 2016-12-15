class CreateObservations < ActiveRecord::Migration
  def change
    create_table :observations do |t|
      t.string :description
      t.string :year
      t.string :month

      t.timestamps null: false
    end
  end
end
