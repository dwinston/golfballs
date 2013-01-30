class CreateGoals < ActiveRecord::Migration
  def change
    create_table :goals do |t|
      t.string :content
      t.integer :area_id

      t.timestamps
    end
  end
end
