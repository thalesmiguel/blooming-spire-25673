class CreateChannels < ActiveRecord::Migration
  def change
    create_table :channels do |t|
      t.string :name
      t.string :color
      t.string :font

      t.timestamps null: false
    end
  end
end
