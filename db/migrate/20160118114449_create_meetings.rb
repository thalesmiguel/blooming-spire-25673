class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.belongs_to :channel, index: true
      t.string :name
      t.string :descripton
      t.string :place
      t.datetime :start_time

      t.timestamps null: false
    end
  end
end
