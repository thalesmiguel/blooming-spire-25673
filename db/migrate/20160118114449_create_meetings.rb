class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.belongs_to :channel, index: true
      t.belongs_to :city, index: true
      t.string :name
      t.string :description
      t.integer :approved, default: 0
      t.datetime :start_time

      t.timestamps null: false
    end
  end
end
