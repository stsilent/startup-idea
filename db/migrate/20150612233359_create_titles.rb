class CreateTitles < ActiveRecord::Migration
  def change
    create_table :titles do |t|
      t.string :name
      t.string :url
      t.string :color
      t.string :logo

      t.timestamps null: false
    end
  end
end